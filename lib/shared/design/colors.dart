import 'package:flutter/material.dart';

class ColorSet {
  const ColorSet._();

  static const _GrayScale grayScale = _GrayScale();
  static const _Main main = _Main();
  static const _ETC etc = _ETC();
  static const _Todo todo = _Todo();
  static const Color kakaoBrandColor = Color(0xFFFEE500);
  static const Color appleBrandColor = Color(0xFF000000);
}

class _ETC {
  const _ETC();

  final Color dim = const Color(0x99343a3f);
  final Color alert = const Color(0xffff655c);
}

class _GrayScale {
  const _GrayScale();

  final Color white = const Color(0xffffffff);
  final _Gray gray = const _Gray();
}

class _Gray {
  const _Gray();

  final Color n1 = const Color(0xfff2f4f8);
  final Color n2 = const Color(0xffdde1e6);
  final Color n3 = const Color(0xffa2a9b0);
  final Color n4 = const Color(0xff697077);
  final Color n5 = const Color(0xff343a3f);
  final Color n6 = const Color(0xff121619);
}

class _Todo {
  const _Todo();

  final _Text text = const _Text();
  final _Light light = const _Light();
  final Color red = const Color(0xfff7c8cb);
  final Color green = const Color(0xffb4e2c2);
  final Color gray = const Color(0xffcccce4);
}

class _Text {
  const _Text();

  final Color red = const Color(0xffd9484e);
  final Color green = const Color(0xff56ae6f);
}

class _Light {
  const _Light();

  final Color red = const Color(0xfffceeef);
  final Color green = const Color(0xffecf9f0);
  final Color gray = const Color(0xffe7e7ee);
}

class _Main {
  const _Main();

  final _MainLight light = const _MainLight();
  final Color purple = const Color(0xffae71ff);
  final Color navy = const Color(0xff50539f);
}

class _MainLight {
  const _MainLight();

  final Color purple = const Color(0xffdabdff);
  final Color navy = const Color(0xff8689c7);
}
