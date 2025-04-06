import 'package:flutter/material.dart';

import '../../../../core/theming/textstyling.dart';

class ImageAndText extends StatelessWidget {
  const ImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset('assets/image/backgroundimg.png'),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.white.withOpacity(0.0),
                ],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                stops: [0.14, 0.4]),
          ),
          child: Image.asset('assets/image/doctor.png'),
        ),
        Positioned(
          bottom: 30,
          left: 0,
          right: 0,
          child: Text(
            'Best Doctor\n Appointment App',
            textAlign: TextAlign.center,
            style: TextStyles.font32bluebold.copyWith(
              height: 1.4
            ),
          ),
        ),
      
      ],
    );
  }
}
