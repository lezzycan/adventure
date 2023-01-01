import 'package:flutter/material.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:ui_learning/ui/adventure/adventure_view.dart';
import 'package:ui_learning/ui/content/content_view.dart';
import 'package:ui_learning/ui/home/home_view.dart';

@StackedApp(
  routes: [
    AdaptiveRoute(page: Home, initial: true),
    AdaptiveRoute(page: Adventure),
    AdaptiveRoute(page:Content),
  ],
dependencies: [
  LazySingleton(classType: NavigationService),
 
],
logger: StackedLogger(),
)
class AppSetup{

}