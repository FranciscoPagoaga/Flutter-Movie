import 'package:flutter/widgets.dart';
import 'package:flutter_movie/app/presentation/modules/splash/views/splash_view.dart';
import 'package:flutter_movie/app/presentation/routes/routes.dart';

Map<String, Widget Function(BuildContext)> get appRoutes{
  return {
    Routes.splash: (context) => const SplashView(),
  };
}