import 'package:flutter/material.dart';
import './Wallet.dart';
import './key_p.dart';

int _selectedIndex = 0;

class HomePage1 extends StatefulWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  State<HomePage1> createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {



  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        body:
            Stack(
              children: [
                Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("Home_Page_images/back_ground1000.png"), // <-- BACKGROUND IMAGE
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                /*Center(
                  child:
                  Container(
                      height: double.infinity,
                      width: double.infinity,
                      margin: EdgeInsets.only(bottom: 345),
                      child:Container(
                          child: Image.asset("Home_Page_images/Logo_LUDO1001.png",width:300,height: 300,)
                      )
                  ),
                ),*/
                Container(
                  margin: EdgeInsets.only(left: 73,top: 400),
                  child:
                  Image.asset("Home_Page_images/play_green_up.png",width: 215,height: 100,),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(bottom: 224,right: 70),
                  child:  Text('متصل',style: TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                  ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 375,right: 155),
                  child:Image.asset("Home_Page_images/play_gold_up.png",width: 215,height: 105,),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 445,right: 155),
                  child:  Text('اصدقاء',style: TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                  ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 150,top: 517),
                  child:
                  Image.asset("Home_Page_images/play_blue_up.png",width: 215,height: 125,),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(bottom: 0,right: 50),
                  child:     Text('2',style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(bottom: 84,left: 70),
                  child:    Text('2',style: TextStyle(
                    fontSize: 27,
                    color: Colors.white,
                  ),
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.only(top: 30),
                  child: Image.asset("Home_Page_images/guest3.png",height: 70,width: 40),
                ),
                Container(
                  alignment: Alignment.topCenter,
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 30,right: 85),
                  child: Image.asset("Home_Page_images/gold2.png",height: 65,width: 35),
                ),
                Container(
                  alignment: Alignment.topCenter,
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 48,left: 30),
                  child: SizedBox(
                    width: 80,
                    height: 30,
                    child: TextField(

                      style: const TextStyle(
                        color : Colors.white,
                        fontSize: 20,
                      ),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        labelText: '1234',
                        filled: true,
                        fillColor: Colors.white30,
                      ),
                      maxLines: 1,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.topRight,
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 25,right: 85),
                  child: Image.asset("Home_Page_images/dollars.png",height: 70,width: 40),
                ),
                Container(
                  //child: ,
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  width: double.infinity,
                  //margin: EdgeInsets.only(bottom: 100),
                  child:
                  Image.asset("Home_Page_images/footer1000.png"),
                ),
                Container(
                  color: Colors.transparent,
                  alignment: Alignment.bottomRight,
                  margin: EdgeInsets.only(bottom: 9),
                  child:
                  Image.asset("Home_Page_images/wheel-of-fortune1000.png",width: 50,height: 50),
                ),
                Container(
                  color: Colors.transparent,
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.only(bottom: 9,left: 3),
                  child:
                  Image.asset("Home_Page_images/store1000.png",width: 40,height: 60),
                ),
                Container(
                  color: Colors.transparent,
                  alignment: Alignment.bottomCenter,
                  margin: EdgeInsets.only(right: 100,bottom: 9),
                  child:
                  Image.asset("Home_Page_images/home10.png",width: 40,height: 60,),
                ),
                Container(
                  color: Colors.transparent,
                  alignment: Alignment.bottomCenter,
                  margin: EdgeInsets.only(top: 10,left: 100),
                  child:
                  Image.asset("Home_Page_images/Friends1001.png",width: 120,height: 70,),
                ),
                Container(
                  color: Colors.transparent,
                  //height: double.infinity,
                  width: 500,
                  margin: EdgeInsets.only(left: 15,right: 10,top: 150),
                  alignment: Alignment.topRight,
                  child: Column(
                    children: [
                      // Image.asset("Home_Page_images/logout.png",width: 50,height: 50),//logout
                      ElevatedButton(
                        onPressed: (){
                          Navigator.push(context,
                            MaterialPageRoute(builder: (context)=> Key_page()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.transparent,
                          shadowColor: Colors.transparent,
                        ),
                        child: Image.asset("Home_Page_images/key1000.png",width: 65,height: 50),
                      ),
                      Image.asset("Home_Page_images/klipartz.png",width: 65,height: 55),
                      // Image.asset("Home_Page_images/wallet.png",width: 60,height: 50),//wallet
                      Image.asset("Home_Page_images/up_scuadle missions.png",width: 65,height: 55),//scuadle missions
                    ],
                  ),
                ),
                Container(
                  color: Colors.transparent,
                  //height: double.infinity,
                  width: 100,
                  margin: EdgeInsets.only(top: 150,left:4),
                  alignment: Alignment.topLeft,
                  child:
                  Column(
                    children: [
                      // Image.asset("Home_Page_images/setting.png",width: 50,height: 50),//settings
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        child: ElevatedButton(
                          onPressed: (){
                            Navigator.push(context,
                              MaterialPageRoute(builder: (context)=> wallet_page()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.transparent,
                            shadowColor: Colors.transparent,
                          ),
                          child: Image.asset("Home_Page_images/donate.png",width: 65,height: 50),
                        ),
                      ), //freecoins
                      Image.asset("Home_Page_images/up_wallet.png",width: 65,height: 55),//dailybonus
                      Image.asset("Home_Page_images/up_facebook.png",width: 60,height: 55),//facebook
                    ],
                  ),
                ),
              ],
            ),
      /*Stack(
        children: [
          //Top Left
          //Top Right
          Center(
            child: Container(
              margin: EdgeInsets.only(bottom: 70),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>  wallet_page()),
                  );
                },
                /*Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Key_page()),*/
                child:Text("click here"),
              ),
            ),
          ),

        ],
      ),*/
    );

  }
}

