// IWinInetCacheHints2.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../system/com/urlmon/IWinInetCacheHints.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IWinInetCacheHints2 = '{7857AEAC-D31F-49BF-884E-DD46DF36780A}';

/// {@category Interface}
/// {@category com}
class IWinInetCacheHints2 extends IWinInetCacheHints {
  // vtable begins at 4, is 1 entries long.
  IWinInetCacheHints2(Pointer<COMObject> ptr) : super(ptr);

  int SetCacheExtension2(
          Pointer<Utf16> pwzExt,
          Pointer<Utf16> pwzCacheFile,
          Pointer<Uint32> pcchCacheFile,
          Pointer<Uint32> pdwWinInetError,
          Pointer<Uint32> pdwReserved) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwzExt,
                              Pointer<Utf16> pwzCacheFile,
                              Pointer<Uint32> pcchCacheFile,
                              Pointer<Uint32> pdwWinInetError,
                              Pointer<Uint32> pdwReserved)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pwzExt,
                      Pointer<Utf16> pwzCacheFile,
                      Pointer<Uint32> pcchCacheFile,
                      Pointer<Uint32> pdwWinInetError,
                      Pointer<Uint32> pdwReserved)>()(ptr.ref.lpVtbl, pwzExt,
          pwzCacheFile, pcchCacheFile, pdwWinInetError, pdwReserved);
}
