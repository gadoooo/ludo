import 'package:flutter/material.dart';
import './transperence_page.dart';
import 'package:ludo01/Wallet.dart';
import './ludo-Play1.dart';
import './key_p.dart';


//import 'package:animated_splash_screen/animated_splash_screen.dart';
//import 'package:drop_shadow/drop_shadow.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Trans_Page(),
    );
  }

}


/*class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("Home_Page_images/Background_Image.jpg"), // <-- BACKGROUND IMAGE
                fit: BoxFit.cover,
              ),
            ),
          ),
            Center(
              child: Container(
                width: double.infinity,
                height: 170,
                margin: EdgeInsets.only(left:5,right: 5,bottom: 25,top: 510),
                color: Colors.transparent,
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      width: 95,
                      margin: EdgeInsets.only(left: 15),
                      decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(25)),
                            gradient: LinearGradient(
                         begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [
                            Color.fromARGB(100, 0 , 0, 255),
                            Color.fromARGB(10,255 , 255, 255),
                          ],
                        ),
                      ),
                      child: Center(
                        child:
                        Image.asset("Home_Page_images/closed treasure box1.png",width: 105,height:80),
                      ),
                    ),
                    Container(
                      width: 95,
                      margin: EdgeInsets.only(left: 10,right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [
                            Color.fromARGB(100, 0, 0, 255),
                            Color.fromARGB(10,255 , 255, 255),
                          ],
                        ),
                      ),
                      child: Center(
                        child: Image.asset("Home_Page_images/closed treasure box1_grey.png",width: 110,height:80),
                      ),
                    ),
                    Container(
                      width: 95,
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [
                            Color.fromARGB(100, 0, 0, 255),
                            Color.fromARGB(10,255 , 255, 255),
                          ],
                        ),
                      ),
                      child: Center(
                        child:
                        Image.asset("Home_Page_images/closed treasure box1_red.png",width: 115,height:80),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          Center(
            child:
             Container(
              height: double.infinity,
              width: double.infinity,
              margin: EdgeInsets.only(bottom: 345),
              child:Container(
                child: Image.asset("Home_Page_images/LUDO_LOGO3.png",width:280,height: 195,)
              /*AnimatedSplashScreen(splash: Image.asset("Home_Page_images/Rolling_Dice2.gif"),
                nextScreen: Log_in(),
                splashTransition: SplashTransition.slideTransition,
                backgroundColor: Colors.transparent,
                duration: 5000,
              )*/
            ),
           ),
          ),
          Stack(
            children: [
              Column(
                  children: [
                      Container(
                        margin: EdgeInsets.only(left: 73,top: 280),
                        child: Stack(
                          children: [
                            Image.asset("Home_Page_images/g_play_bor2.png",width: 215,height: 120,)
                            ,
                            Container(
                              alignment: Alignment.bottomCenter,
                              margin: EdgeInsets.only(top: 45,right: 115),
                              child:  Text('متصل',style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                              ),
                              ),
                            ),
                          ],
                        ),
                      ),

                    Container(
                      // alignment: Alignment.bottomCenter,
                      // margin: EdgeInsets.only(),
                     // margin: EdgeInsets.only(bottom: 5),
                        child: Image.asset("Home_Page_images/dice_gif.gif",width: 38,height:38)
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 73,bottom: 10),
                      child: Stack(
                        children: [
                          Image.asset("Home_Page_images/Play_ground1.png",width: 215,height: 90,),
                          Container(
                            alignment: Alignment.bottomCenter,
                            margin: EdgeInsets.only(top: 32,right: 125),
                            child:  Text('لعب كاصدقاء',style: TextStyle(
                              fontSize: 17,
                              color: Colors.white,
                            ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
            ],
          ),
          Container(
            alignment: Alignment.topCenter,
            width: double.infinity,
           //margin: EdgeInsets.only(top:1),
            child: Image.asset("Home_Page_images/header2.png"),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(top: 30),
            child: Image.asset("Home_Page_images/guest3.png",height: 90,width: 60),
          ),
          Container(
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(top: 30),
            child: Image.asset("Home_Page_images/freecoins.png",height: 95,width: 60)
          ),
          Container(
            alignment: Alignment.topCenter,
            width: double.infinity,
            margin: EdgeInsets.only(right:180,top: 30),
            child: Image.asset("Home_Page_images/gold2.png",height: 25,width: 25),
          ),
          Container(
            alignment: Alignment.topCenter,
            width: double.infinity,
            margin: EdgeInsets.only(left:180,top: 28),
            child: Image.asset("Home_Page_images/ic_million_money.png",height: 30,width: 30),
          ),
          Container(
            alignment: Alignment.topCenter,
            margin: EdgeInsets.only(top: 30),
            child: Image.asset("Home_Page_images/market.png",height: 30,width: 30),
          ),
          Container(
            alignment: Alignment.topCenter,
            margin: EdgeInsets.only(top: 60,right: 180),
            child: Image.asset("Home_Page_images/settings_ani.gif",height: 40,width: 40),
          ),
          Container(
            alignment: Alignment.topCenter,
            margin: EdgeInsets.only(top: 60,left: 180),
            child: Image.asset("Home_Page_images/logout.png",height: 30,width: 30),
          ),
          Container(
            color: Colors.transparent,
            height: double.infinity,
            margin: EdgeInsets.only(top: 110),
            alignment: Alignment.topLeft,
            child:
               Column(
                  children: [
                    // Image.asset("Home_Page_images/setting.png",width: 50,height: 50),//settings
                    Image.asset("Home_Page_images/Ads_animation1.gif",width: 80,height: 70,),//freecoins
                    Image.asset("Home_Page_images/klipartz.png",width: 80,height: 70),//dailybonus
                    Image.asset("Home_Page_images/Facebook_animation2.gif",width: 80,height: 70),//facebook
                  ],
                ),
          ),
          Container(
            color: Colors.transparent,
            height: double.infinity,
            margin: EdgeInsets.only(left: 15,right: 15,top: 15,bottom: 219),
            alignment: Alignment.bottomLeft,
            child: Image.asset("Home_Page_images/World_animation2.gif",width: 80,height: 80),
          ),
          Container(
            color: Colors.transparent,
            height: double.infinity,
            margin: EdgeInsets.only(left: 15,right: 10,top: 110),
            alignment: Alignment.topRight,
            child: Column(
              children: [
               // Image.asset("Home_Page_images/logout.png",width: 50,height: 50),//logout
                Image.asset("Home_Page_images/key_ani.gif",width: 60,height: 80),
                Container(

                 child: ElevatedButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=> wallet_page1()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                    ),
                    child: Image.asset("Home_Page_images/wallet.png",width: 60,height: 50),
                  ),
                ),
               // Image.asset("Home_Page_images/wallet.png",width: 60,height: 50),//wallet
                Image.asset("Home_Page_images/scuadle missions.png",width: 60,height: 50),//scuadle missions
              ],
            ),
          ),
          Container(
            color: Colors.transparent,
            height: double.infinity,
            margin: EdgeInsets.only(left: 15,right: 15,top: 15,bottom: 219),
            alignment: Alignment.bottomRight,
            child: Image.asset("Home_Page_images/Offers_animation3.gif",width: 80,height: 80),
          ),
          Container(
            color: Colors.transparent,
            alignment: Alignment.bottomCenter,
            width: double.infinity,
            //margin: EdgeInsets.only(bottom: 100),
            child:
            Image.asset("Home_Page_images/footer_used.png"),
          ),
          Container(
            color: Colors.transparent,
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.only(bottom: 7),
            child:
            Image.asset("Home_Page_images/HOME.png",width: 50,height: 50),
          ),
          Container(
            color: Colors.transparent,
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.only(bottom: 4,right: 60),
            child:
            Image.asset("Home_Page_images/FREIND.png",width: 50,height: 60),
          ),
          Container(
            color: Colors.transparent,
            alignment: Alignment.bottomLeft,
            margin: EdgeInsets.only(left: 45),
            child:
            Image.asset("Home_Page_images/Rollet_animation1.gif",width: 50,height: 60,),
          ),
        ],
      ),
    );


  }

}*/

class wallet_page1 extends StatelessWidget {
  const wallet_page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('wallet',
          style: TextStyle(
              fontSize: 15),
        ),
      ),
      body: Center(
        child: Text('Welcome',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}



/*class NeonPainter extends CustomPainter {
  Paint neonPaint = Paint();


  NeonPainter() {
    neonPaint.color = const Color(0xFF3F5BFA);
    neonPaint.strokeWidth = 2.5;
    neonPaint.shader = 10/// how to create a shader or something for that?
    neonPaint.someOtherProperty///

  }

  @override
  void paint(Canvas canvas, Size size) {
    drawLine(canvas, size.width / 2 - 50, size.height / 2, size.width / 2 + 50,
        size.height / 2);
    drawLine(canvas, size.width / 2 + 50, size.height / 2, size.width / 2 + 100,
        size.height / 2 + 50);
    drawLine(canvas, size.width / 2 + 100, size.height / 2 + 50,
        size.width / 2 - 100, size.height / 2 + 50);
    drawLine(
        canvas, size.width / 2 - 100, size.height / 2 + 50, size.width / 2 - 50,
        size.height / 2);
  }

  void drawLine(canvas, double x1, double y1, double x2, double y2) {
    canvas.drawLine(Offset(x1, y1), Offset(x2, y2), neonPaint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}*/



/*Container(
decoration: BoxDecoration(
image: DecorationImage(
image: AssetImage("Home_Page_images/Background_Image.jpg"), // <-- BACKGROUND IMAGE
fit: BoxFit.cover,
),
),
),*/


//Image.asset("Home_Page_images/world.png",width: 50,height: 50,alignment: Alignment.bottomLeft),