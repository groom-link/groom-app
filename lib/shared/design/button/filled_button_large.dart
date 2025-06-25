import 'package:flutter/material.dart';
import 'package:groom/shared/design/button/button_size.dart';
import 'package:groom/shared/design/colors.dart';
import 'package:groom/shared/design/fonts.dart';

class FilledButtonLarge extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget child;
  final Color? backgroundColor;
  final Color? foregroundColor;
  const FilledButtonLarge({
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
        fixedSize: Size.fromHeight(ButtonHeight.large),
        padding: EdgeInsets.symmetric(
          horizontal: ButtonPadding.horizontal.large,
          vertical: ButtonPadding.vertical.large,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(ButtonRadius.large)),
        ),
      ),
      child: child,
    );
  }
}
