import 'dart:async';

import 'package:electionnews/SecondPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class firstPage extends StatefulWidget {
  const firstPage({Key? key}) : super(key: key);

  @override
  _firstPageState createState() => _firstPageState();
}

class _firstPageState extends State<firstPage> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 10),
            () => Navigator.pushAndRemoveUntil(
            context,
            MaterialPageRoute(builder: (context) => SecondPage()),
                (route) => false));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("lib/img/img.jpg"),
             fit: BoxFit.cover
          ),
        ),
        child: Center(
          child: Column(
            children: [
                SizedBox(height: 40,),
              Image.network('https://c.tenor.com/ubd5D7SkT80AAAAd/gavurahmet-logo.gif',height: 150,width: 150,),
              SizedBox(height: 100,),
              SpinKitRing(color: Colors.red,),

            ],
          ),

        ),

      )
    );




  }
}
