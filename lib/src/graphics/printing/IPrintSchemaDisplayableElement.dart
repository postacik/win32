// IPrintSchemaDisplayableElement.dart

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

import '../../graphics/printing/IPrintSchemaElement.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IPrintSchemaDisplayableElement =
    '{AF45AF49-D6AA-407D-BF87-3912236E9D94}';

/// {@category Interface}
/// {@category com}
class IPrintSchemaDisplayableElement extends IPrintSchemaElement {
  // vtable begins at 10, is 1 entries long.
  IPrintSchemaDisplayableElement(Pointer<COMObject> ptr) : super(ptr);

  Pointer<Utf16> get DisplayName {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> pbstrDisplayName)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> pbstrDisplayName)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
