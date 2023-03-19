import 'package:flutter/material.dart';
import 'package:BMI_Calculator/Screens/homeScreen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{  // MyApp extends the inbuilt class of flutter Stateless Widget
  Widget build(BuildContext context){  // build is a method which return a widget which is Material App Widget(inbuilt)
        return MaterialApp(
          title:'BMI Calculator',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.yellow,
            visualDensity: VisualDensity.adaptivePlatformDensity
          ),
          home: HomeScreen(),


        );
  }
}
