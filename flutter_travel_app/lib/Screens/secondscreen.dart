import 'package:flutter/material.dart';
import 'package:flutter_travel_app/Widgets/Textformfeild.dart';

class Secondscreen extends StatelessWidget {
  const Secondscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xff2F7694),
              Color(0xff9AD7F5),
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 30),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 100,
                child: ClipRect(
                  child: Image.asset(
                    "assets/images/image.jpg",
                    width: 145,
                    height: 148,
                  ),
                ),
              ),
            ),
            Textformfeild(hinttxt: "Email", labeltxt: "Email Address")
          ],
        ),
      ),
    );
  }
}
