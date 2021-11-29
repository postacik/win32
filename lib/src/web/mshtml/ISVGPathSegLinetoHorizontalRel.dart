// ISVGPathSegLinetoHorizontalRel.dart

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
const IID_ISVGPathSegLinetoHorizontalRel =
    '{30510509-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGPathSegLinetoHorizontalRel extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  ISVGPathSegLinetoHorizontalRel(Pointer<COMObject> ptr) : super(ptr);

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
}

/// @nodoc
const CLSID_SVGPathSegLinetoHorizontalRel =
    '{305105C8-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGPathSegLinetoHorizontalRel extends ISVGPathSegLinetoHorizontalRel {
  SVGPathSegLinetoHorizontalRel(Pointer<COMObject> ptr) : super(ptr);

  factory SVGPathSegLinetoHorizontalRel.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()
      ..ref.setGUID(CLSID_SVGPathSegLinetoHorizontalRel);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGPathSegLinetoHorizontalRel);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGPathSegLinetoHorizontalRel(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
