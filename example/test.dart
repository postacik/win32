// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Scratch file for testing various ideas.

// ignore_for_file: unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';
import 'package:win32/win32.dart';

void main() {
  winrtInitialize();

  final object = CreateObject('Windows.Globalization.Calendar', IID_ICalendar);
  final calendar = ICalendar(object);

  final languages = calendar.Languages; // IVectorView

  final iterable = IVectorView(languages);
  print(iterable.Size);

  winrtUninitialize();
  print('all done');
}
