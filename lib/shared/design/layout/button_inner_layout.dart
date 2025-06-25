import 'package:flutter/material.dart';

class ButtonInnerLayout extends StatelessWidget {
  final Widget? leading;
  final Widget middle;
  final Widget? trailing;
  const ButtonInnerLayout({
    super.key,
    this.leading,
    required this.middle,
    this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        leading ?? SizedBox.shrink(),
        Expanded(child: middle),
        trailing ?? SizedBox.shrink(),
      ],
    );
  }
}
