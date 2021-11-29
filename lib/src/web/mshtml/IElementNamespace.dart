// IElementNamespace.dart

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

/// @nodoc
const IID_IElementNamespace = '{3050F671-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IElementNamespace extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IElementNamespace(Pointer<COMObject> ptr) : super(ptr);

  int AddTag(Pointer<Utf16> bstrTagName, int lFlags) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> bstrTagName, Int32 lFlags)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> bstrTagName,
              int lFlags)>()(ptr.ref.lpVtbl, bstrTagName, lFlags);
}
