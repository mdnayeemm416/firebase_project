import 'package:firebase_project/my_routes.dart';
import 'package:firebase_project/pages/home-page.dart';
import 'package:firebase_project/pages/login.dart';
import 'package:flutter/material.dart';


void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes:{
      MyRoute.loginpage:(context) => logInPage(),
      MyRoute.homePage:(context) => HomePage(),
    },
  ));
}
