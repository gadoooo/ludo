import 'package:flutter/material.dart';
import 'package:ludo01/main.dart';
import './Homepage1.dart';
import './Wallet.dart';

class Log_in extends StatelessWidget {
  const Log_in({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
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
          Column(
                children: [
                  Center(
                    child: Container(
                        margin: const EdgeInsets.only(top: 200),
                        child: Image.asset("Home_Page_images/Logo_LUDO1001.png",width:400,height: 250,)
                    ),
                  ),
              Container(
                margin: EdgeInsets.all(22),
                width: 120,
                child: ElevatedButton(
                    onPressed: (){
                     Navigator.push(context,
                        MaterialPageRoute(builder: (context)=> HomePage1()),
                      );
                    },
                    child:Row(
                      children: [
                         Text('تسجيل دخول',style: TextStyle(
                            fontSize: 12
                        ),
                        ),
                        Icon(Icons.facebook),
                      ],
                    )
                ),
              ),
              Container(
                width: 80,
                margin: EdgeInsets.all(22),
                child: ElevatedButton(
                    onPressed: (){
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context)=> HomePage1()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey,
                ),
                    child:
                    Row(
                      children: [
                         Text('ضيف',style: TextStyle(
                            fontSize: 12
                        ),
                        ),
                        Icon(Icons.person),
                      ],
                    )
                ),

              ),
            ],
          ),
        ],
      ),
    );
  }
}