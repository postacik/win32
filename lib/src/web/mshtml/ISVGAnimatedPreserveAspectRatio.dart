// ISVGAnimatedPreserveAspectRatio.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IDispatch.dart';
import '../../web/mshtml/ISVGPreserveAspectRatio.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISVGAnimatedPreserveAspectRatio =
    '{305104FB-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGAnimatedPreserveAspectRatio extends IDispatch {
  // vtable begins at 7, is 4 entries long.
  ISVGAnimatedPreserveAspectRatio(Pointer<COMObject> ptr) : super(ptr);

  int putref_baseVal(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get baseVal {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int putref_animVal(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get animVal {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}

/// @nodoc
const CLSID_SVGAnimatedPreserveAspectRatio =
    '{305105CE-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGAnimatedPreserveAspectRatio extends ISVGAnimatedPreserveAspectRatio {
  SVGAnimatedPreserveAspectRatio(Pointer<COMObject> ptr) : super(ptr);

  factory SVGAnimatedPreserveAspectRatio.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()
      ..ref.setGUID(CLSID_SVGAnimatedPreserveAspectRatio);
    final iid = calloc<GUID>()
      ..ref.setGUID(IID_ISVGAnimatedPreserveAspectRatio);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGAnimatedPreserveAspectRatio(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
