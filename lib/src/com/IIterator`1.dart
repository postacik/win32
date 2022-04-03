// IIterator.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering
// ignore_for_file: constant_identifier_names, non_constant_identifier_names
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../callbacks.dart';
import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../structs.g.dart';
import '../utils.dart';

import '../api-ms-win-core-winrt-string-l1-1-0.dart';
import '../winrt/winrt_helpers.dart';
import '../types.dart';

import 'IInspectable.dart';

/// @nodoc
const IID_IIterator = '{6A79E863-4300-459A-9966-CBB660963EE1}';

/// {@category Interface}
/// {@category winrt}
class IIterator extends IInspectable {
  // vtable begins at 6, is 4 entries long.
  IIterator(Pointer<COMObject> ptr) : super(ptr);

  bool get HasCurrent {
    final retValuePtr = calloc<Bool>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      HRESULT Function(
            Pointer,
            Pointer<Bool>,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Bool>,
          )>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  bool MoveNext() {
    final retValuePtr = calloc<Bool>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      HRESULT Function(
            Pointer,
            Pointer<Bool>,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Bool>,
          )>()(
        ptr.ref.lpVtbl,
        retValuePtr,
      );

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
