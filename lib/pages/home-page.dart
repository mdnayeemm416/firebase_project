// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:firebase_project/my_routes.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

import '../widgets/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(child: Image.asset('assets/image2.png'))
              .h40(context)
              .w40(context)
              .centered(),
          "let's get started".text.xl.bold.make(),
          "Never a better  time now to get started".text.gray700.make().py12(),
          HeightBox(20),
          SizedBox(
            width: 200,
            height: 40,
            child: Button(
              onPressed: () {
                Navigator.pushNamed(context, MyRoute.loginpage);
              },
              text: "Get Started",
            ),
          )
        ],
      ),
    );
  }
}
