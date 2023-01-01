import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:ui_learning/core/constants/adv_dimensions.dart';
import 'package:ui_learning/ui/home/home_viewmodel.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeModel>.reactive(
      builder: (context, model, child) => Scaffold(
        body: SafeArea(
          child: ListView(
            padding:
                const EdgeInsets.symmetric(horizontal: AdvDimensions.medium),
                children: [
                  Row(
                    children: [
                      Container(
                        height: 49,
                        width: 55,
                        decoration: BoxDecoration(),
                      )
                    ],
                  ),
                ],
          ),
        ),
      ),
      viewModelBuilder: () => HomeModel(),
    );
  }
}
