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
import '../../system/stationsanddesktops/structs.g.dart';
import '../../foundation/structs.g.dart';

/// {@category Struct}
class BSMINFO extends Struct {
  @Uint32()
  external int cbSize;

  @IntPtr()
  external int hdesk;

  @IntPtr()
  external int hwnd;

  external LUID luid;
}

/// {@category Struct}
class USEROBJECTFLAGS extends Struct {
  @Int32()
  external int fInherit;

  @Int32()
  external int fReserved;

  @Uint32()
  external int dwFlags;
}
