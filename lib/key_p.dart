import 'package:flutter/material.dart';
import 'package:ludo01/main.dart';
import './Homepage1.dart';
import './Wallet.dart';

class Key_page extends StatelessWidget {
  const Key_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      /*floatingActionButton: FloatingActionButton.extended(
      onPressed: (){
        Navigator.push(context,
          MaterialPageRoute(builder: (context)=> HomePage()),
        );
    },
        icon: const Icon(Icons.login),
        label: const Text('Login',
          style: TextStyle(
            color: Colors.blue,
          ),
        ),
        backgroundColor: Colors.white,
      ),*/
      body:Stack(
        children: [
               Container(
                 height: double.infinity,
                 width: double.infinity,
                 decoration: const BoxDecoration(
                   image: DecorationImage(
                     image: AssetImage("Home_Page_images/back_ground1000.png"), // <-- BACKGROUND IMAGE
                     fit: BoxFit.cover,
                   ),
                 ),
               ),
          Container(
            alignment: Alignment.topCenter,
            margin: const EdgeInsets.only(top: 160),
            child: Image.asset("Home_Page_images/key1000.png",width:65,height:55 ,),
          ),
          Container(
            alignment: Alignment.topCenter,
            margin: const EdgeInsets.only(top:220),
            child: const Text('50',style: TextStyle(
            color: Colors.white,
            backgroundColor: Colors.transparent,
                fontSize: 30,
            ),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin:const EdgeInsets.only(top: 300,left: 40),
            child: Image.asset("Home_Page_images/coin1_used.png",width:60,height: 50,),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: const EdgeInsets.only(top: 313,left: 100),
            child: const Text('1000',style: TextStyle(
              color: Colors.white,
              backgroundColor: Colors.transparent,
              fontSize: 20,
            ),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin:const EdgeInsets.only(top: 335,left: 40),
            child: Image.asset("Home_Page_images/coin1_used.png",width:60,height: 50,),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: const EdgeInsets.only(top: 348,left: 100),
            child: const Text('5000',style: TextStyle(
              color: Colors.white,
              backgroundColor: Colors.transparent,
              fontSize: 20,
            ),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin:const EdgeInsets.only(top: 380,left: 45),
            child: Image.asset("Home_Page_images/coin3_used.png",width:50,height: 40,),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: const EdgeInsets.only(top: 390,left: 100),
            child: const Text('10000',style: TextStyle(
              color: Colors.white,
              backgroundColor: Colors.transparent,
              fontSize: 20,
            ),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin:const EdgeInsets.only(top: 425,left: 45),
            child: Image.asset("Home_Page_images/coin3_used.png",width:50,height: 40,),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: const EdgeInsets.only(top: 435,left: 100),
            child: const Text('15000',style: TextStyle(
              color: Colors.white,
              backgroundColor: Colors.transparent,
              fontSize: 20,
            ),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin:const EdgeInsets.only(top: 470,left: 40),
            child: Image.asset("Home_Page_images/coin2_used.png",width:60,height: 50,),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: const EdgeInsets.only(top: 495,left: 100),
            child: const Text('20000',style: TextStyle(
              color: Colors.white,
              backgroundColor: Colors.transparent,
              fontSize: 20,
            ),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin:const EdgeInsets.only(top: 520,left: 40),
            child: Image.asset("Home_Page_images/coin2_used.png",width:60,height: 50,),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: const EdgeInsets.only(top: 545,left: 100),
            child: const Text('50000',style: TextStyle(
              color: Colors.white,
              backgroundColor: Colors.transparent,
              fontSize: 20,
            ),
            ),
          ),
        ],
      ),
    );
  }
}