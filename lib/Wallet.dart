import 'package:flutter/material.dart';


class wallet_page extends StatelessWidget {
  const wallet_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('wallet',
          style: TextStyle(
              fontSize: 13),
        ),
      ),
      backgroundColor: Colors.white,
      body: const Center(
        child: Text('Welcome',
          style: TextStyle(
              fontSize: 20,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}