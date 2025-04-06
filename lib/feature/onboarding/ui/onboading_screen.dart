import 'package:doctor_app/feature/onboarding/ui/widget/get_started_button.dart';
import 'package:doctor_app/feature/onboarding/ui/widget/image_and_text.dart';
import 'package:doctor_app/feature/onboarding/ui/widget/logo_and_title_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/theming/textstyling.dart';

class OnboadingScreen extends StatelessWidget {
  const OnboadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(top: 30.h, bottom: 30.h),
            child: Column(
              children: [
                LogoAndTitleAppBar(),
                SizedBox(
                  height: 0.1.sh,
                ),
                ImageAndText(),
                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 30.w),
                  child: Column(
                    children: [
                      Text(
                        'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                        style: TextStyles.font16lightergreyregular,
                        textAlign: TextAlign.center,),
                        GetStartedButton()
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
