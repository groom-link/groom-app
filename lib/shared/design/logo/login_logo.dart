import 'package:flutter/material.dart';
import 'package:groom/shared/design/colors.dart';
import 'package:groom/shared/design/fonts.dart';

class LoginLogo extends StatelessWidget {
  const LoginLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      height: 200,
      child: Stack(
        children: [
          Image.asset("assets/logo_dark.png"),
          Positioned(
            top: 51.4,
            left: 43.19,
            child: Text(
              "우리들만의 협업공간",
              style: TextStyleSet.body.semibold.copyWith(
                color: ColorSet.grayScale.gray.n4,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
