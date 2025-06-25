class ButtonHeight {
  const ButtonHeight._();
  static const double large = 56;
  static const double medium = 48;
}

class ButtonRadius {
  const ButtonRadius._();
  static const double medium = 12;
  static const double large = 12;
}

class ButtonPadding {
  const ButtonPadding._();
  static const _Vertical vertical = _Vertical();
  static const _Horizontal horizontal = _Horizontal();
}

class _Horizontal {
  const _Horizontal();
  final double large = 16;
  final double medium = 16;
}

class _Vertical {
  const _Vertical();
  final double large = 16;
  final double medium = 12;
}
