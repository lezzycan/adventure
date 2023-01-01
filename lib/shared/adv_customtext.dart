import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(
      {super.key, this.text, this.textStyle, this.textAlign, this.overflow, this.maxlines});
  final String? text;
  final TextStyle? textStyle;
  final TextAlign? textAlign;
  final TextOverflow? overflow;
  final int? maxlines;
  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: textStyle,
      textAlign: textAlign ?? TextAlign.start,
      overflow: overflow ?? TextOverflow.ellipsis,
      maxLines: 1 ?? maxlines,
    );
  }
}