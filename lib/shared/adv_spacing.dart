import 'package:flutter/widgets.dart';
import 'package:ui_learning/core/constants/adv_dimensions.dart';

class AdvSpacing extends StatelessWidget {
  const AdvSpacing.empty({super.key})
      : height = AdvDimensions.zero,
        width = AdvDimensions.zero;
  const AdvSpacing.xxxLargeWidth({Key? key})
      : this.width(AdvDimensions.xxxLarge, key: key);

  const AdvSpacing.xxLargeWidth({Key? key})
      : this.width(AdvDimensions.xxLarge, key: key);

  const AdvSpacing.xLargeWidth({Key? key})
      : this.width(AdvDimensions.xLarge, key: key);

  const AdvSpacing.largeWidth({Key? key})
      : this.width(AdvDimensions.large, key: key);

  const AdvSpacing.bigWidth({Key? key})
      : this.width(AdvDimensions.big, key: key);

  const AdvSpacing.mediumWidth({Key? key})
      : this.width(AdvDimensions.medium, key: key);

  const AdvSpacing.smallWidth({Key? key})
      : this.width(AdvDimensions.small, key: key);

  const AdvSpacing.xxxSmallWidth({Key? key})
      : this.width(AdvDimensions.xxxSmall, key: key);

  const AdvSpacing.xxSmallWidth({Key? key})
      : this.width(AdvDimensions.xxSmall, key: key);

  const AdvSpacing.xSmallWidth({Key? key})
      : this.width(AdvDimensions.xSmall, key: key);

  const AdvSpacing.tinyWidth({Key? key})
      : this.width(AdvDimensions.tiny, key: key);
  const AdvSpacing.xxxLargeHeight({Key? key})
      : this.height(AdvDimensions.xxxLarge, key: key);

  const AdvSpacing.xxLargeHeight({Key? key})
      : this.height(AdvDimensions.xxLarge, key: key);

  const AdvSpacing.xLargeHeight({Key? key})
      : this.height(AdvDimensions.xLarge, key: key);

  const AdvSpacing.largeHeight({Key? key})
      : this.height(AdvDimensions.large, key: key);

  const AdvSpacing.bigHeight({Key? key})
      : this.height(AdvDimensions.big, key: key);

  const AdvSpacing.mediumHeight({Key? key})
      : this.height(AdvDimensions.medium, key: key);

  const AdvSpacing.smallHeight({Key? key})
      : this.height(AdvDimensions.small, key: key);

  const AdvSpacing.xSmallHeight({Key? key})
      : this.height(AdvDimensions.xSmall, key: key);

  const AdvSpacing.xxSmallHeight({Key? key})
      : this.height(AdvDimensions.xxSmall, key: key);

  const AdvSpacing.xxxSmallHeight({Key? key})
      : this.height(AdvDimensions.xxxSmall, key: key);

  const AdvSpacing.tinyHeight({Key? key})
      : this.height(AdvDimensions.tiny, key: key);

  const AdvSpacing.width(this.width, {super.key}) : height = AdvDimensions.zero;

  const AdvSpacing.height(this.height, {super.key})
      : width = AdvDimensions.zero;

  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      key: super.key,
      height: height,
      width: width,
    );
  }
}
