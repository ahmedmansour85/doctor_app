import 'package:doctor_app/core/helpers/extenitions.dart';
import 'package:flutter/material.dart';

import '../../../../core/routing/router.dart';
import '../../../../core/theming/colorManager.dart';
import '../../../../core/theming/textstyling.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: (){
      context.pushNamed(Routes.login);
    },style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(ColorsManager.mainblue),
      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
      shape: MaterialStateProperty.all(RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      )),
      minimumSize: MaterialStateProperty.all(const Size(double.infinity, 52)), 
    ), child: Text('Get Started' ,style: TextStyles.font16semiboldwhite,));
  }
}