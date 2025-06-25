import 'package:flutter/material.dart';
import 'package:groom/shared/design/button/button_size.dart';
import 'package:groom/shared/design/colors.dart';
import 'package:groom/shared/design/fonts.dart';

class FilledButtonMedium extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget child;
  final Color? backgroundColor;
  final Color? foregroundColor;
  const FilledButtonMedium({
    super.key,
    required this.onPressed,
    required this.child,
    this.backgroundColor,
    this.foregroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: onPressed,
      style: FilledButton.styleFrom(
        disabledBackgroundColor: ColorSet.grayScale.gray.n2,
        backgroundColor: backgroundColor ?? ColorSet.main.purple,
        foregroundColor: foregroundColor ?? ColorSet.grayScale.white,
        textStyle: TextStyleSet.body.semibold,
        fixedSize: Size.fromHeight(ButtonHeight.medium),
        padding: EdgeInsets.symmetric(
          horizontal: ButtonPadding.horizontal.medium,
          vertical: ButtonPadding.vertical.medium,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(ButtonRadius.medium)),
        ),
      ),
      child: child,
    );
  }
}
