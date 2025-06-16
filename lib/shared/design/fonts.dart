import 'package:flutter/material.dart';

class TextStyleSet {
  const TextStyleSet._();
  static const _Body body = _Body();
  static const _Title title = _Title();
  static const _HeadLine headLine = _HeadLine();
  static const _Caption caption = _Caption();
}

class _Body {
  const _Body();

  final TextStyle regular = const TextStyle(
    fontSize: 16,
    decoration: TextDecoration.none,
    fontFamily: 'Pretendard-Regular',
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w400,
    height: 24 / 16,
    letterSpacing: 0,
  );

  final TextStyle semibold = const TextStyle(
    fontSize: 16,
    decoration: TextDecoration.none,
    fontFamily: 'Pretendard-SemiBold',
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w600,
    height: 24 / 16,
    letterSpacing: 0,
  );

  final TextStyle bold = const TextStyle(
    fontSize: 16,
    decoration: TextDecoration.none,
    fontFamily: 'Pretendard-Bold',
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w700,
    height: 24 / 16,
    letterSpacing: 0,
  );
}

class _Title {
  const _Title();

  final TextStyle s18 = const TextStyle(
    fontSize: 18,
    decoration: TextDecoration.none,
    fontFamily: 'Pretendard-Medium',
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w500,
    height: 27 / 18,
    letterSpacing: 0,
  );

  final TextStyle s20 = const TextStyle(
    fontSize: 20,
    decoration: TextDecoration.none,
    fontFamily: 'Pretendard-Medium',
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w500,
    height: 30 / 20,
    letterSpacing: 0,
  );
}

class _HeadLine {
  const _HeadLine();

  final TextStyle s20 = const TextStyle(
    fontSize: 20,
    decoration: TextDecoration.none,
    fontFamily: 'Pretendard-SemiBold',
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w600,
    height: 30 / 20,
    letterSpacing: 0,
  );

  final TextStyle s24 = const TextStyle(
    fontSize: 24,
    decoration: TextDecoration.none,
    fontFamily: 'Pretendard-SemiBold',
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w600,
    height: 36 / 24,
    letterSpacing: 0,
  );
}

class _Caption {
  const _Caption();

  final TextStyle s10 = const TextStyle(
    fontSize: 10,
    decoration: TextDecoration.none,
    fontFamily: 'Pretendard-Medium',
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w500,
    height: 15 / 10,
    letterSpacing: 0,
  );

  final TextStyle s12 = const TextStyle(
    fontSize: 12,
    decoration: TextDecoration.none,
    fontFamily: 'Pretendard-Medium',
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w500,
    height: 18 / 12,
    letterSpacing: 0,
  );
}
