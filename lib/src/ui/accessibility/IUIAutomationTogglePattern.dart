// IUIAutomationTogglePattern.dart

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

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';
import '../../ui/accessibility/structs.g.dart';

/// @nodoc
const IID_IUIAutomationTogglePattern = '{94CF8058-9B8D-4AB9-8BFD-4CD0A33C8C70}';

/// {@category Interface}
/// {@category com}
class IUIAutomationTogglePattern extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IUIAutomationTogglePattern(Pointer<COMObject> ptr) : super(ptr);

  int Toggle() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int get CurrentToggleState {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> retVal)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> retVal)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get CachedToggleState {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> retVal)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> retVal)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
