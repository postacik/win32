// ISVGPathSegCurvetoCubicAbs.dart

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
const IID_ISVGPathSegCurvetoCubicAbs = '{30510502-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGPathSegCurvetoCubicAbs extends IDispatch {
  // vtable begins at 7, is 12 entries long.
  ISVGPathSegCurvetoCubicAbs(Pointer<COMObject> ptr) : super(ptr);

  set x(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(7)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get x {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
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

  set y(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(9)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get y {
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

  set x1(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(11)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get x1 {
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

  set y1(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(13)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get y1 {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
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

  set x2(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(15)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get x2 {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
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

  set y2(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(17)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get y2 {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
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
}

/// @nodoc
const CLSID_SVGPathSegCurvetoCubicAbs =
    '{305105BE-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGPathSegCurvetoCubicAbs extends ISVGPathSegCurvetoCubicAbs {
  SVGPathSegCurvetoCubicAbs(Pointer<COMObject> ptr) : super(ptr);

  factory SVGPathSegCurvetoCubicAbs.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SVGPathSegCurvetoCubicAbs);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGPathSegCurvetoCubicAbs);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGPathSegCurvetoCubicAbs(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
