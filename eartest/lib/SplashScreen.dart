import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:eartest/firstScreen.dart';
import 'package:page_transition/page_transition.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      backgroundColor:Colors.white ,

      splash:
         Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
            height: 150,
            width: 150,
            decoration:  BoxDecoration(
              image: const DecorationImage(
                image: AssetImage('assets/images/splashlogo.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            ),
            const Text(
              'EARTEST',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                  color:  Color(0xff7be495),
              ),
            ),
          ],
        ),

      nextScreen: firstScreen(),
      splashIconSize: 200,
      duration: 4000,
      splashTransition: SplashTransition.fadeTransition,
      pageTransitionType: PageTransitionType.leftToRightWithFade,
      animationDuration: const Duration(seconds: 2),

    );
  }
}
