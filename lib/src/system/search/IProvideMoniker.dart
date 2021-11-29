// IProvideMoniker.dart

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
import '../../system/com/IMoniker.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IProvideMoniker = '{0C733A4D-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IProvideMoniker extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IProvideMoniker(Pointer<COMObject> ptr) : super(ptr);

  int GetMoniker(Pointer<Pointer<COMObject>> ppIMoniker) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppIMoniker)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppIMoniker)>()(
      ptr.ref.lpVtbl, ppIMoniker);
}
