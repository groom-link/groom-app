import 'package:flutter/material.dart';
import 'package:groom/shared/design/button/filled_button_large.dart';
import 'package:groom/shared/design/colors.dart';
import 'package:groom/shared/design/icon/kakao_logo.dart';
import 'package:groom/shared/design/layout/button_inner_layout.dart';

class KakaoLoginButton extends StatelessWidget {
  const KakaoLoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FilledButtonLarge(
      onPressed: () {},
      backgroundColor: ColorSet.kakaoBrandColor,
      foregroundColor: ColorSet.grayScale.gray.n6,
      child: ButtonInnerLayout(
        leading: Row(children: [KakaoLogo(), SizedBox(width: 12)]),
        middle: Expanded(child: Center(child: Text("카카오로 시작하기"))),
      ),
    );
  }
}
