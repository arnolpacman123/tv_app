import 'package:flutter/widgets.dart';

import 'package:tv_app/app/presentation/modules/splash/views/splash_view.dart';
import 'package:tv_app/app/presentation/routes/routes.dart';

Map<String, WidgetBuilder> get appRoutes => {
      Routes.splash: (_) => const SplashView(),
    };
