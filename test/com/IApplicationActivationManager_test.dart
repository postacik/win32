// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Tests that Win32 API prototypes can be successfully loaded (i.e. that
// lookupFunction works for all the APIs generated)

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

@TestOn('windows')

import 'dart:ffi';

import 'package:ffi/ffi.dart';
import 'package:test/test.dart';

import 'package:win32/win32.dart';

void main() {
  final ptr = calloc<COMObject>();

  final applicationactivationmanager = IApplicationActivationManager(ptr);
  test('Can instantiate IApplicationActivationManager.ActivateApplication', () {
    expect(applicationactivationmanager.ActivateApplication, isA<Function>());
  });
  test('Can instantiate IApplicationActivationManager.ActivateForFile', () {
    expect(applicationactivationmanager.ActivateForFile, isA<Function>());
  });
  test('Can instantiate IApplicationActivationManager.ActivateForProtocol', () {
    expect(applicationactivationmanager.ActivateForProtocol, isA<Function>());
  });
  free(ptr);
}