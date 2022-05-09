@TestOn('windows')

import 'dart:ffi';

import 'package:ffi/ffi.dart';
import 'package:test/test.dart';
import 'package:win32/win32.dart';

void main() {
  test('GUID creation', () {
    final guid = calloc<GUID>();
    final hr = CoCreateGuid(guid);
    expect(hr, equals(S_OK));

    final guid2 = calloc<GUID>()..ref.setGUID(guid.ref.toString());
    expect(guid.ref.toString(), equals(guid2.ref.toString()));

    calloc.free(guid2);
    calloc.free(guid);
  });

  test('GUID creation failure', () {
    // Note the rogue 'X' here
    expect(
        () => calloc<GUID>()
          ..ref.setGUID('{X161CA9B-9409-4A77-7327-8B8D3363C6B9}'),
        throwsFormatException);
  });

  test('CLSIDFromString', () {
    final guid = calloc<GUID>();
    final hr = CLSIDFromString(TEXT(CLSID_FileSaveDialog), guid);
    expect(hr, equals(S_OK));

    expect(guid.ref.toString(), equalsIgnoringCase(CLSID_FileSaveDialog));

    calloc.free(guid);
  });

  test('IIDFromString', () {
    final guid = calloc<GUID>();
    final hr = IIDFromString(TEXT(IID_IShellItem2), guid);
    expect(hr, equals(S_OK));

    expect(guid.ref.toString(), equalsIgnoringCase(IID_IShellItem2));

    calloc.free(guid);
  });

  test('Create COM object without calling CoInitialize should fail', () {
    expect(
        () => FileOpenDialog.createInstance(),
        throwsA(isA<WindowsException>()
            .having((e) => e.hr, 'hr', equals(CO_E_NOTINITIALIZED))
            .having((e) => e.toString(), 'message',
                contains('CoInitialize has not been called.'))));
  });

  test('Create COM object with CoCreateInstance', () {
    var hr = CoInitializeEx(
        nullptr, COINIT_APARTMENTTHREADED | COINIT_DISABLE_OLE1DDE);
    expect(hr, equals(S_OK));

    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FileSaveDialog);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFileSaveDialog);

    hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());
    expect(hr, equals(S_OK));
    expect(ptr.address, isNonZero);

    calloc.free(iid);
    calloc.free(clsid);
    calloc.free(ptr);

    CoUninitialize();
  });

  test('Create COM object with CoGetClassObject', () {
    var hr = CoInitializeEx(
        nullptr, COINIT_APARTMENTTHREADED | COINIT_DISABLE_OLE1DDE);
    expect(hr, equals(S_OK));

    final ptrFactory = calloc<COMObject>();
    final ptrSaveDialog = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FileSaveDialog);
    final iidClassFactory = calloc<GUID>()..ref.setGUID(IID_IClassFactory);
    final iidFileSaveDialog = calloc<GUID>()..ref.setGUID(IID_IFileSaveDialog);

    hr = CoGetClassObject(
        clsid, CLSCTX_ALL, nullptr, iidClassFactory, ptrFactory.cast());
    expect(hr, equals(S_OK));
    expect(ptrFactory.address, isNonZero);

    final classFactory = IClassFactory(ptrFactory);
    hr = classFactory.CreateInstance(
        nullptr, iidFileSaveDialog, ptrSaveDialog.cast());
    expect(hr, equals(S_OK));
    expect(ptrSaveDialog.address, isNonZero);

    calloc.free(iidFileSaveDialog);
    calloc.free(iidClassFactory);
    calloc.free(clsid);
    calloc.free(ptrSaveDialog);
    calloc.free(ptrFactory);

    CoUninitialize();
  });

  test('Create COM object through class method', () {
    final hr = CoInitializeEx(
        nullptr, COINIT_APARTMENTTHREADED | COINIT_DISABLE_OLE1DDE);
    expect(hr, equals(S_OK));

    expect(() => FileOpenDialog.createInstance(), returnsNormally);

    CoUninitialize();
  });

  group('COM object tests', () {
    late FileOpenDialog dialog;
    setUp(() {
      final hr = CoInitializeEx(
          nullptr, COINIT_APARTMENTTHREADED | COINIT_DISABLE_OLE1DDE);
      if (SUCCEEDED(hr)) {
        dialog = FileOpenDialog.createInstance();
      }
    });
    test('Dialog object exists', () {
      expect(dialog.ptr.address, isNonZero);
    });
    test('Can cast to IUnknown', () {
      final riid = convertToIID(IID_IUnknown);

      final classPtr = calloc<IntPtr>();
      final hr = dialog.QueryInterface(riid.cast(), classPtr);
      expect(hr, equals(S_OK));

      final unk = IUnknown(classPtr.cast());
      expect(unk.ptr.address, isNonZero);

      calloc.free(classPtr);
      calloc.free(riid);
    });
    test('Cast to random interface fails', () {
      final riid = convertToIID(IID_IDesktopWallpaper);

      final classPtr = calloc<IntPtr>();
      final hr = dialog.QueryInterface(riid.cast(), classPtr);
      expect(hr, equals(E_NOINTERFACE));

      calloc.free(classPtr);
      calloc.free(riid);
    });
    test('AddRef / Release', () {
      var refs = dialog.AddRef();
      expect(refs, equals(2));

      refs = dialog.AddRef();
      expect(refs, equals(3));

      refs = dialog.Release();
      expect(refs, equals(2));

      refs = dialog.Release();
      expect(refs, equals(1));
    });
    tearDown(() {
      calloc.free(dialog.ptr);
      CoUninitialize();
    });
  });
}
