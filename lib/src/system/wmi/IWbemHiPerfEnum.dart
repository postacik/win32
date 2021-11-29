// IWbemHiPerfEnum.dart

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
import '../../system/wmi/IWbemObjectAccess.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IWbemHiPerfEnum = '{2705C288-79AE-11D2-B348-00105A1F8177}';

/// {@category Interface}
/// {@category com}
class IWbemHiPerfEnum extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IWbemHiPerfEnum(Pointer<COMObject> ptr) : super(ptr);

  int AddObjects(int lFlags, int uNumObjects, Pointer<Int32> apIds,
          Pointer<Pointer<COMObject>> apObj) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 lFlags,
                              Uint32 uNumObjects,
                              Pointer<Int32> apIds,
                              Pointer<Pointer<COMObject>> apObj)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int lFlags,
                      int uNumObjects,
                      Pointer<Int32> apIds,
                      Pointer<Pointer<COMObject>> apObj)>()(
          ptr.ref.lpVtbl, lFlags, uNumObjects, apIds, apObj);

  int RemoveObjects(int lFlags, int uNumObjects, Pointer<Int32> apIds) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 lFlags, Uint32 uNumObjects,
                          Pointer<Int32> apIds)>>>()
          .value
          .asFunction<
              int Function(Pointer, int lFlags, int uNumObjects,
                  Pointer<Int32> apIds)>()(
      ptr.ref.lpVtbl, lFlags, uNumObjects, apIds);

  int GetObjects(int lFlags, int uNumObjects, Pointer<Pointer<COMObject>> apObj,
          Pointer<Uint32> puReturned) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 lFlags,
                              Uint32 uNumObjects,
                              Pointer<Pointer<COMObject>> apObj,
                              Pointer<Uint32> puReturned)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int lFlags,
                      int uNumObjects,
                      Pointer<Pointer<COMObject>> apObj,
                      Pointer<Uint32> puReturned)>()(
          ptr.ref.lpVtbl, lFlags, uNumObjects, apObj, puReturned);

  int RemoveAll(int lFlags) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 lFlags)>>>()
      .value
      .asFunction<int Function(Pointer, int lFlags)>()(ptr.ref.lpVtbl, lFlags);
}
