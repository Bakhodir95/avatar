import 'package:flutter/material.dart';

import 'package:flutter/widgets.dart';

extension SizedBoxExtension on int {
  SizedBox height() {
    return SizedBox(height: toDouble());
  }
}

extension SizedBoxExtensions on int {
  SizedBox width() {
    return SizedBox(width: toDouble());
  }
}
