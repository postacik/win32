// IVectorView.dart

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
const IID_IVectorView = '{BBE1FA4C-B0E3-4583-BAEF-1F1B2E483E56}';

/// {@category Interface}
/// {@category winrt}
class IVectorView {
  // vtable begins at 6, is 4 entries long.

  // virtual HRESULT STDMETHODCALLTYPE GetAt(_In_ unsigned index, _Out_ T_abi *item) = 0;
  // virtual /* propget */ HRESULT STDMETHODCALLTYPE get_Size(_Out_ unsigned *size) = 0;
  // virtual HRESULT STDMETHODCALLTYPE IndexOf(_In_opt_ T_abi value, _Out_ unsigned *index, _Out_ boolean *found) = 0;
  // virtual HRESULT STDMETHODCALLTYPE GetMany(_In_  unsigned startIndex, _In_ unsigned capacity, _Out_writes_to_(capacity,*actual) T_abi *value, _Out_ unsigned *actual)

  Pointer<COMObject> ptr;

  IVectorView(this.ptr);

  int get Size {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      HRESULT Function(
            Pointer,
            Pointer<Uint32>,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Uint32>,
          )>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
