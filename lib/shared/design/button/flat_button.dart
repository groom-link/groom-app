import 'package:flutter/material.dart';
import 'package:groom/shared/design/button/button_size.dart';
import 'package:groom/shared/design/colors.dart';
import 'package:groom/shared/design/fonts.dart';

extension DesignFlatButton on ButtonStyle {
  ButtonStyle large() => copyWith(
    fixedSize: WidgetStatePropertyAll(Size.fromHeight(ButtonHeight.large)),
    padding: WidgetStatePropertyAll(
      EdgeInsets.symmetric(
        horizontal: ButtonPadding.horizontal.large,
        vertical: ButtonPadding.vertical.medium,
      ),
    ),
  );

  ButtonStyle medium() => copyWith(
    fixedSize: WidgetStatePropertyAll(Size.fromHeight(ButtonHeight.medium)),
    padding: WidgetStatePropertyAll(
      EdgeInsets.symmetric(
        horizontal: ButtonPadding.horizontal.medium,
        vertical: ButtonPadding.vertical.medium,
      ),
    ),
  );

  ButtonStyle defaultStyle() => copyWith(
    backgroundColor: WidgetStatePropertyAll(ColorSet.main.purple),
    textStyle: WidgetStatePropertyAll(
      TextStyleSet.body.semibold.copyWith(color: ColorSet.grayScale.white),
    ),
    padding: WidgetStatePropertyAll(
      EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
    ),
  );

  ButtonStyle disabledStyle() => defaultStyle().copyWith(
    backgroundColor: WidgetStatePropertyAll(ColorSet.grayScale.gray.n2),
  );

  ButtonStyle alertStyle() => defaultStyle().copyWith(
    backgroundColor: WidgetStatePropertyAll(ColorSet.etc.alert),
  );
}
