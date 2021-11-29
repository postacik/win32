// ISVGAngle.dart

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
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISVGAngle = '{305104D3-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGAngle extends IDispatch {
  // vtable begins at 7, is 10 entries long.
  ISVGAngle(Pointer<COMObject> ptr) : super(ptr);

  set unitType(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(7)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int16 v)>>>()
        .value
        .asFunction<int Function(Pointer, int v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get unitType {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Int16> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Int16> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set value(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(9)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get value {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Float> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Float> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set valueInSpecifiedUnits(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(11)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get valueInSpecifiedUnits {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Float> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Float> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set valueAsString(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(13)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get valueAsString {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Pointer<Utf16>> p)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Pointer<Utf16>> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int newValueSpecifiedUnits(int unitType, double valueInSpecifiedUnits) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int16 unitType,
                              Float valueInSpecifiedUnits)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int unitType, double valueInSpecifiedUnits)>()(
          ptr.ref.lpVtbl, unitType, valueInSpecifiedUnits);

  int convertToSpecifiedUnits(int unitType) => ptr.ref.lpVtbl.value
      .elementAt(16)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int16 unitType)>>>()
      .value
      .asFunction<
          int Function(Pointer, int unitType)>()(ptr.ref.lpVtbl, unitType);
}

/// @nodoc
const CLSID_SVGAngle = '{30510584-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGAngle extends ISVGAngle {
  SVGAngle(Pointer<COMObject> ptr) : super(ptr);

  factory SVGAngle.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SVGAngle);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGAngle);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGAngle(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
