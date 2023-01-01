import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:ui_learning/ui/adventure/adventure_viewmodel.dart';

class Adventure extends StatelessWidget {
 const Adventure({Key? key}) : super(key: key);

 @override
 Widget build(BuildContext context) {
   return ViewModelBuilder<AdventureModel>.reactive(
     builder: (context, model, child) => Scaffold(),
     viewModelBuilder: () => AdventureModel(),
   );
 }
}