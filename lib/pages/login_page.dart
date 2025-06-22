import 'package:flutter/material.dart';
import 'package:groom/shared/design/colors.dart';
import 'package:groom/shared/design/logo/login_logo.dart';
import 'package:groom/widgets/auth/button/apple_login_button.dart';
import 'package:groom/widgets/auth/button/kakao_login_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorSet.grayScale.white,
      body: SafeArea(
        left: false,
        right: false,
        child: Padding(
          padding: EdgeInsetsGeometry.symmetric(horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 200),
              LoginLogo(),
              SizedBox(height: 100),
              KakaoLoginButton(),
              SizedBox(height: 20),
              AppleLoginButton(),
            ],
          ),
        ),
      ),
    );
  }
}
