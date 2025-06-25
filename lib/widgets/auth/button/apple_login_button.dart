import 'package:flutter/material.dart';
import 'package:groom/shared/design/button/filled_button_large.dart';
import 'package:groom/shared/design/colors.dart';
import 'package:groom/shared/design/icon/apple_logo.dart';
import 'package:groom/shared/design/layout/button_inner_layout.dart';

class AppleLoginButton extends StatelessWidget {
  const AppleLoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FilledButtonLarge(
      onPressed: () {},
      backgroundColor: ColorSet.appleBrandColor,
      foregroundColor: ColorSet.grayScale.white,
      child: ButtonInnerLayout(
        leading: Row(children: [AppleLogo(), SizedBox(width: 12)]),
        middle: Center(child: Text("Apple로 로그인")),
      ),
    );
  }
}
