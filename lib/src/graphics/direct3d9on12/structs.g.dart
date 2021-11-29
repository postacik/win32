// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart representations of common structs used in the Win32 API.

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';
import 'dart:typed_data';

import 'package:ffi/ffi.dart';
import '../../combase.dart';
import '../../guid.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
import '../../system/com/IUnknown.dart';

/// {@category Struct}
class D3D9ON12_ARGS extends Struct {
  @Int32()
  external int Enable9On12;

  external Pointer<COMObject> pD3D12Device;

  @Array(2)
  external Array<Pointer<COMObject>> ppD3D12Queues;

  @Uint32()
  external int NumQueues;

  @Uint32()
  external int NodeMask;
}
