import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: spalsh2()));
}

class spalsh2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            //centerinte child an column
            children: [
            //Icon(Icons.,
            //  size: 80,
            //color:Colors.amber),
          Image.asset("assets/icons/icon.png" ,width: 150,),
            Text("", style: TextStyle(fontSize: 38,
                fontFamily: "Pacifico",
                fontWeight: FontWeight.bold,
                color: Colors.black),
            ),
            ],
          ),)
    );
  }
}