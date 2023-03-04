import 'package:animated_splash_screen/animated_splash_screen.dart';
import   'package:flutter/material.dart';
import 'package:ludo01/log_in.dart';
import './Wallet.dart';

class Trans_Page extends StatelessWidget {
  const Trans_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: [
        Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("Home_Page_images/back_ground1000.png"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Center(
          child:
          Container(
            width: double.infinity,
            height: double.infinity,
            margin: EdgeInsets.only(top: 320),
            child:
            AnimatedSplashScreen(splash: Image.asset("Home_Page_images/Rolling_Dice2.gif",width: 400,height: 400,),
              nextScreen: Log_in(),
              splashTransition: SplashTransition.slideTransition,
              backgroundColor: Colors.transparent,
              duration: 5000,
            ),
          ),
        ),
      ],
    );
  }
}



