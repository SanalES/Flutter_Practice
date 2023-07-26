import 'package:flutter/material.dart';
void main(){
  //attach widget tree to the ui
  runApp(MaterialApp(home: Mysplashpage(),));
}
class Mysplashpage extends StatelessWidget{// this page does not undergo any state changes
  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(title:Text("Sanal"),),);
  }
}