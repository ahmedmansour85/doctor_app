import 'package:doctor_app/app_view.dart';
import 'package:doctor_app/core/routing/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/routing/router.dart';
import 'core/theming/colorManager.dart';

class App extends StatelessWidget {
  final AppRouter appRouter ;
   const App({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
     child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: ColorsManager.mainblue,
          scaffoldBackgroundColor: ColorsManager.white
        ),
        onGenerateRoute: appRouter.onGenerateRoute,
        initialRoute: Routes.onboardingScreen,
        home: const AppView(),
      ),
    );
  }
}