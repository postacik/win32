// ISearchCatalogManager2.dart

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

import '../../system/search/ISearchCatalogManager.dart';
import '../../foundation/structs.g.dart';
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_ISearchCatalogManager2 = '{7AC3286D-4D1D-4817-84FC-C1C85E3AF0D9}';

/// {@category Interface}
/// {@category com}
class ISearchCatalogManager2 extends ISearchCatalogManager {
  // vtable begins at 29, is 1 entries long.
  ISearchCatalogManager2(Pointer<COMObject> ptr) : super(ptr);

  int PrioritizeMatchingURLs(
          Pointer<Utf16> pszPattern, int dwPrioritizeFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(29)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszPattern,
                              Int32 dwPrioritizeFlags)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszPattern,
                      int dwPrioritizeFlags)>()(
          ptr.ref.lpVtbl, pszPattern, dwPrioritizeFlags);
}
