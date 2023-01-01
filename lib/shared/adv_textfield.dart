import 'package:flutter/material.dart';
import 'package:ui_learning/core/constants/adv_colors.dart';
import 'package:ui_learning/shared/adv_customtext.dart';

class AdvButtonWidget extends StatelessWidget {
  const AdvButtonWidget(
      {super.key,
      this.ontap,
      this.isEnabled,
      this.color,
      this.radius,
      this.text});

  final VoidCallback? ontap;
  final bool? isEnabled;
  final Color? color;
  final double? radius;
  final Widget? text;
  @override
  Widget build(BuildContext context) {
    return Material(
        child: InkWell(
      onTap: isEnabled! ? ontap : () {},
      child: Container(
        decoration: BoxDecoration(
          color: color ?? AdvColors.primary,
          borderRadius: BorderRadius.circular(radius!),
        ),
        child: text,
      ),
    ));
  }
}
