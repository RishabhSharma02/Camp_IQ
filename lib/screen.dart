import 'package:demo_app/screens/calender.dart';
import 'package:demo_app/screens/courses.dart';
import 'package:get/get.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List<String> items = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat"];
  int current = 0;

  int idx = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: FloatingNavbar(
        borderRadius: 50,
        selectedItemColor: Colors.white,
        selectedBackgroundColor: Colors.transparent,
        onTap: (val) {
          idx = val;
          if (val == 1) {
            Get.to(() => CoursePage(),
                transition: Transition.circularReveal,
                duration: Duration(seconds: 1));
          }
          if (val == 2) {
            Get.to(() => CoursePage(),
                transition: Transition.circularReveal,
                duration: Duration(seconds: 1));
          }
          if (val == 3) {
            Get.to(() => CoursePage(),
                transition: Transition.circularReveal,
                duration: Duration(seconds: 1));
          }
          if (val == 4) {
            Get.to(() => CoursePage(),
                transition: Transition.circularReveal,
                duration: Duration(seconds: 1));
          }
        },
        backgroundColor: Color.fromARGB(255, 8, 21, 56),
        currentIndex: 0,
        items: [
          FloatingNavbarItem(icon: PhosphorIcons.houseBold),
          FloatingNavbarItem(icon: PhosphorIcons.clipboardTextBold),
          FloatingNavbarItem(icon: PhosphorIcons.chartLineUpBold),
          FloatingNavbarItem(icon: PhosphorIcons.laptopBold),
          FloatingNavbarItem(icon: PhosphorIcons.magnifyingGlassBold),
        ],
      ),
      body: Stack(
        children: [
          SafeArea(
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 3, 49, 187),
                image: DecorationImage(
                    image: AssetImage("lib/images/pic2.png"),
                    fit: BoxFit.cover),
              ),
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 40),
              child: Column(
                children: <Widget>[
                  Container(
                    alignment: Alignment.centerRight,
                    child: RichText(
                      text: TextSpan(
                          text: "Wed",
                          style: GoogleFonts.montserrat(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          children: [
                            TextSpan(
                              text: " 10 Oct",
                              style: GoogleFonts.montserrat(
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            )
                          ]),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Hey \nAditi Sharma",
                        style: GoogleFonts.montserrat(
                            fontSize: 32,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        SizedBox(
                          width: 17,
                        ),
                        Container(
                          child: Column(children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            CircleAvatar(
                              radius: 30,
                              backgroundColor:
                                  Color.fromARGB(255, 214, 213, 213),
                              child: CircleAvatar(
                                radius: 25,
                                foregroundColor: Colors.black,
                                backgroundColor:
                                    Color.fromARGB(255, 175, 201, 235),
                                child: Icon(
                                  PhosphorIcons.calendarCheckBold,
                                  size: 35.0,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Center(
                              child: Text(
                                "89%",
                                style: GoogleFonts.montserrat(
                                    fontSize: 32,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Center(
                              child: Text(
                                "      Total \nattendence",
                                style: GoogleFonts.montserrat(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ]),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          height: 180,
                          width: 150,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          child: Column(children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            CircleAvatar(
                              radius: 30,
                              backgroundColor:
                                  Color.fromARGB(255, 214, 213, 213),
                              child: CircleAvatar(
                                  radius: 25,
                                  foregroundColor: Colors.black,
                                  backgroundColor:
                                      Color.fromARGB(255, 175, 201, 235),
                                  child: Icon(
                                    PhosphorIcons.bookmarkBold,
                                    size: 32.0,
                                  )),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Center(
                              child: Text(
                                "37",
                                style: GoogleFonts.montserrat(
                                    fontSize: 32,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Center(
                              child: Text(
                                "   Total \n credits",
                                style: GoogleFonts.montserrat(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ]),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          height: 180,
                          width: 150,
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Container(
                          child: Column(children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            CircleAvatar(
                              radius: 30,
                              backgroundColor:
                                  Color.fromARGB(255, 214, 213, 213),
                              child: CircleAvatar(
                                  radius: 25,
                                  foregroundColor: Colors.black,
                                  backgroundColor:
                                      Color.fromARGB(255, 175, 201, 235),
                                  child: Icon(
                                    PhosphorIcons.examBold,
                                    size: 32.0,
                                  )),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Center(
                              child: Text(
                                "9.34",
                                style: GoogleFonts.montserrat(
                                    fontSize: 32,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Center(
                              child: Text(
                                "   Current \n    CGPA",
                                style: GoogleFonts.montserrat(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ]),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          height: 180,
                          width: 150,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          child: Column(children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            CircleAvatar(
                              radius: 30,
                              backgroundColor:
                                  Color.fromARGB(255, 214, 213, 213),
                              child: CircleAvatar(
                                  radius: 25,
                                  foregroundColor: Colors.black,
                                  backgroundColor:
                                      Color.fromARGB(255, 175, 201, 235),
                                  child: Icon(
                                    PhosphorIcons.examBold,
                                    size: 32.0,
                                  )),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Center(
                              child: Text(
                                "9.27",
                                style: GoogleFonts.montserrat(
                                    fontSize: 32,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Center(
                              child: Text(
                                "   Prev. sem \n      CGPA",
                                style: GoogleFonts.montserrat(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ]),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          height: 180,
                          width: 150,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
              top: MediaQuery.of(context).size.height / 2.2,
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "     Todays class",
                        style: GoogleFonts.montserrat(
                            fontSize: 20,
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: 70,
                      child: ListView.builder(
                          physics: const BouncingScrollPhysics(),
                          itemCount: items.length,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (ctx, index) {
                            return Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      current = index;
                                    });
                                  },
                                  child: AnimatedContainer(
                                    duration: const Duration(milliseconds: 300),
                                    margin: const EdgeInsets.all(10),
                                    width: 50,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color:
                                              Color.fromARGB(255, 148, 148, 148)
                                                  .withAlpha(60),
                                          blurRadius: 6.0,
                                          spreadRadius: 2.0,
                                          offset: Offset(
                                            0.0,
                                            3.0,
                                          ),
                                        ),
                                      ],
                                      color: current == index
                                          ? Color.fromARGB(255, 255, 255, 255)
                                          : Color.fromARGB(255, 248, 255, 248),
                                      borderRadius: current == index
                                          ? BorderRadius.circular(15)
                                          : BorderRadius.circular(10),
                                      border: current == index
                                          ? Border.all(
                                              color:
                                                  Color.fromARGB(255, 0, 0, 0),
                                              width: 2)
                                          : null,
                                    ),
                                    child: Center(
                                      child: Text(
                                        items[index],
                                        style: GoogleFonts.montserrat(
                                            fontWeight: FontWeight.bold,
                                            color: current == index
                                                ? Color.fromARGB(255, 0, 0, 0)
                                                : Colors.grey),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            );
                          }),
                    ),
                    Container(
                      child: Row(
                        children: [
                          SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 217, 226, 255),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      height: 50,
                                      width: 42,
                                      child: Icon(
                                        PhosphorIcons.fileCode,
                                        size: 32.0,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "Data structures and algorithms",
                                          style: GoogleFonts.montserrat(
                                              fontSize: 20,
                                              color:
                                                  Color.fromARGB(255, 0, 0, 0),
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "8:30 AM - 9:40 PM                                                  ",
                                          style: GoogleFonts.montserrat(
                                            fontSize: 15,
                                            color: Color.fromARGB(255, 0, 0, 0),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 217, 226, 255),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      height: 50,
                                      width: 42,
                                      child: Icon(
                                        PhosphorIcons.cpu,
                                        size: 32.0,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "Analog Circuits                               ",
                                          style: GoogleFonts.montserrat(
                                              fontSize: 20,
                                              color:
                                                  Color.fromARGB(255, 0, 0, 0),
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "9:40 AM - 10:40 PM                                                 ",
                                          style: GoogleFonts.montserrat(
                                            fontSize: 15,
                                            color: Color.fromARGB(255, 0, 0, 0),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Container(
                                        decoration: BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 217, 226, 255),
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        height: 50,
                                        width: 42,
                                        child: Icon(
                                          PhosphorIcons.desktopTower,
                                          size: 32.0,
                                        )),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "Theory of computation                ",
                                          style: GoogleFonts.montserrat(
                                              fontSize: 20,
                                              color:
                                                  Color.fromARGB(255, 0, 0, 0),
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "9:40 AM - 10:40 PM                                                 ",
                                          style: GoogleFonts.montserrat(
                                            fontSize: 15,
                                            color: Color.fromARGB(255, 0, 0, 0),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Container(
                                        decoration: BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 217, 226, 255),
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        height: 50,
                                        width: 42,
                                        child: Icon(
                                          PhosphorIcons.cpu,
                                          size: 32.0,
                                        )),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "Circuit Theory                                ",
                                          style: GoogleFonts.montserrat(
                                              fontSize: 20,
                                              color:
                                                  Color.fromARGB(255, 0, 0, 0),
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "9:40 AM - 10:40 PM                                                 ",
                                          style: GoogleFonts.montserrat(
                                            fontSize: 15,
                                            color: Color.fromARGB(255, 0, 0, 0),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(26)),
                height: MediaQuery.of(context).size.height - 30,
                width: MediaQuery.of(context).size.width,
              ))
        ],
      ),
    );
  }
}
