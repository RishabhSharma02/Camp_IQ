import 'package:demo_app/screens/OP2.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:lottie/lottie.dart';

class OB1 extends StatefulWidget {
  const OB1({super.key});

  @override
  State<OB1> createState() => _OB1State();
}

class _OB1State extends State<OB1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("lib/images/pic4.png"), fit: BoxFit.cover)),
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
            onPressed: () => {
                  Get.to(() => OB2(),
                      transition: Transition.circularReveal,
                      duration: Duration(seconds: 1))
                },
            child: Icon(
              PhosphorIcons.arrowRightBold,
              size: 35.0,
            )),
        body: SafeArea(
            child: Column(children: [
          SizedBox(
            height: 25,
          ),
          Container(
            child: Lottie.asset("lib/images/Comp 3.json"),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "CampusIQ",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w700,
                  fontSize: 40,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Text(
                "  Your \n  one stop \n  solution.",
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
  }
}
