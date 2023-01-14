import 'package:demo_app/login.dart';
import 'package:demo_app/screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class OB2 extends StatefulWidget {
  const OB2({super.key});

  @override
  State<OB2> createState() => _OB2State();
}

class _OB2State extends State<OB2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("lib/images/pic4.png"), fit: BoxFit.cover)),
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
            onPressed: () => {
                  Get.to(() => loginPage(),
                      transition: Transition.circularReveal,
                      duration: Duration(seconds: 1))
                },
            child: Icon(
              PhosphorIcons.arrowRightBold,
              size: 32.0,
            )),
        body: SafeArea(
            child: Column(children: [
          SizedBox(
            height: 25,
          ),
          Container(
            child: Lottie.asset("lib/images/Comp 1.json"),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 20,
          ),
          Row(
            children: [
              Text(
                "  Where \n  education \n  meets \n  smartness.",
                style: GoogleFonts.montserrat(
                  fontWeight: FontWeight.w700,
                  fontSize: 40,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                textAlign: TextAlign.left,
              ),
              SizedBox(
                width: 30,
              )
            ],
          )
        ])),
        backgroundColor: Colors.transparent,
      ),
    );
    ;
  }
}
