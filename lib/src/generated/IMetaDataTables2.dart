// IMetaDataTables2.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../com/combase.dart';
import '../constants.dart';
import '../constants_nodoc.dart';
import '../exceptions.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';

import 'IMetaDataTables.dart';

/// @nodoc
const IID_IMetaDataTables2 = '{BADB5F70-58DA-43a9-A1C6-D74819F19B15}';

typedef _GetMetaDataStorage_Native = Int32 Function(
    Pointer obj, Pointer<IntPtr> ppvMd, Pointer<Uint32> pcbMd);
typedef _GetMetaDataStorage_Dart = int Function(
    Pointer obj, Pointer<IntPtr> ppvMd, Pointer<Uint32> pcbMd);

typedef _GetMetaDataStreamInfo_Native = Int32 Function(Pointer obj, Uint32 ix,
    Pointer<Utf16> ppchName, Pointer<IntPtr> ppv, Pointer<Uint32> pcb);
typedef _GetMetaDataStreamInfo_Dart = int Function(Pointer obj, int ix,
    Pointer<Utf16> ppchName, Pointer<IntPtr> ppv, Pointer<Uint32> pcb);

/// {@category Interface}
/// {@category com}
class IMetaDataTables2 extends IMetaDataTables {
  // vtable begins at 22, ends at 23

  IMetaDataTables2(Pointer<COMObject> ptr) : super(ptr);

  int GetMetaDataStorage(Pointer<IntPtr> ppvMd, Pointer<Uint32> pcbMd) =>
      Pointer<NativeFunction<_GetMetaDataStorage_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(22).value)
          .asFunction<_GetMetaDataStorage_Dart>()(ptr.ref.lpVtbl, ppvMd, pcbMd);

  int GetMetaDataStreamInfo(int ix, Pointer<Utf16> ppchName,
          Pointer<IntPtr> ppv, Pointer<Uint32> pcb) =>
      Pointer<NativeFunction<_GetMetaDataStreamInfo_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(23).value)
              .asFunction<_GetMetaDataStreamInfo_Dart>()(
          ptr.ref.lpVtbl, ix, ppchName, ppv, pcb);
}
