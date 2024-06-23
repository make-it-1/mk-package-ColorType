import 'package:color_type/color_type.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('ColorTypeクラスの色が期待通りか', () {
    expect(ColorType.white, const Color(0xFFFFFFFF));
    expect(ColorType.black, const Color(0xFF000000));
    expect(ColorType.red_10, const Color(0xFFFFE8E5));
  });
}
