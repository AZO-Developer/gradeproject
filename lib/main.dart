import 'package:flutter/material.dart';
import 'package:flutter_projects/screens/Login_Screen.dart';
import 'package:flutter_projects/screens/create_new_password.dart';
import 'package:flutter_projects/screens/forgot_password.dart';
import 'package:flutter_projects/screens/mentors.dart';
import 'package:flutter_projects/screens/top_mentors.dart';

void main() {
  // runApp(Container(color:Colors.red,));
  runApp(MyApp());
}

  class MyApp  extends StatelessWidget{

  const MyApp ({Key? key}) : super(key:key) ;


  @override
  Widget build(BuildContext context) {
  return MaterialApp(
   home: Mentors (),

  );




  }
  }

class TobMentors {
}

