import 'package:flutter/material.dart';
import './main_content.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Water Hint",
      home: MainContent(),
    );
  }
}