import 'package:flutter/material.dart';
import 'package:flutter_travel_app/Routes/approutes.dart';
import 'package:get/get.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

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
            begin: Alignment.topLeft,
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
                // backgroundImage: AssetImage('assets/images/image.jpg'),
                // foregroundImage: AssetImage('assets/images/image.jpg'),
                child: ClipRect(
                  child: Image.asset(
                    "assets/images/image.jpg",
                    width: 145,
                    height: 148,
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20),
              child: Column(
                children: [
                  Text(
                    "Let's Enjoy A",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "New World",
                    style: TextStyle(
                        fontSize: 23,
                        color: Colors.white,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 90),
              child: Text(
                "Search the safest destination",
                style: TextStyle(color: Color(0xff3F3F3F), fontSize: 13),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 40, bottom: 20),
              child: ElevatedButton(
                onPressed: () {
                  Get.toNamed(Approutes.secondscreen);
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  backgroundColor: Color(0xff2F7694),
                  fixedSize: Size(200, 40),
                ),
                child: Text(
                  "Get's Started",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
