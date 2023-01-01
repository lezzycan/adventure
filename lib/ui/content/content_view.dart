import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:ui_learning/ui/content/content_viewmodel.dart';

class Content extends StatelessWidget {
 const Content({Key? key}) : super(key: key);

 @override
 Widget build(BuildContext context) {
   return ViewModelBuilder<ContentModel>.reactive(
     builder: (context, model, child) => Scaffold(),
     viewModelBuilder: () => ContentModel(),
   );
 }
}