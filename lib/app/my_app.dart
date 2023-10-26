import 'package:flutter/material.dart';

import 'package:tv_app/app/presentation/routes/app_routes.dart';
import 'package:tv_app/app/presentation/routes/routes.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Routes.splash,
      routes: appRoutes,
    );
  }
}
