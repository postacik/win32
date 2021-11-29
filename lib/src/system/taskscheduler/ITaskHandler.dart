// ITaskHandler.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ITaskHandler = '{839D7762-5121-4009-9234-4F0D19394F04}';

/// {@category Interface}
/// {@category com}
class ITaskHandler extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  ITaskHandler(Pointer<COMObject> ptr) : super(ptr);

  int Start(Pointer<COMObject> pHandlerServices, Pointer<Utf16> data) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pHandlerServices,
                      Pointer<Utf16> data)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> pHandlerServices,
              Pointer<Utf16> data)>()(ptr.ref.lpVtbl, pHandlerServices, data);

  int Stop(Pointer<Int32> pRetCode) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pRetCode)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pRetCode)>()(
      ptr.ref.lpVtbl, pRetCode);

  int Pause() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Resume() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
