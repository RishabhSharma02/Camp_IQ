import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:table_calendar/table_calendar.dart';

class Calender extends StatefulWidget {
  const Calender({super.key});

  @override
  State<Calender> createState() => _CalenderState();
}

class _CalenderState extends State<Calender> {
  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Stack(
        children: [
          Scaffold(
            body: SafeArea(child: content()),
          ),
          Positioned(
              top: MediaQuery.of(context).size.height / 2.2,
              child: Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(children: <Widget>[
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              CircleAvatar(
                                  radius: 8,
                                  backgroundColor:
                                      Color.fromARGB(255, 255, 0, 0),
                                  child: CircleAvatar(
                                    radius: 4,
                                    backgroundColor:
                                        Color.fromARGB(255, 255, 255, 255),
                                  )),
                              SizedBox(
                                width: 10,
                              ),
                              Text("8:50 AM-9:40 AM",
                                  style: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 97, 97, 97),
                                  ))
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Data structure and algotithms",
                            style: GoogleFonts.montserrat(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 32,
                              ),
                              Text(
                                "linked list and its impli.... ",
                                style: GoogleFonts.montserrat(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 107, 107, 107),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(15)),
                      height: 120,
                      width: 380,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              CircleAvatar(
                                  radius: 8,
                                  backgroundColor:
                                      Color.fromARGB(255, 115, 198, 142),
                                  child: CircleAvatar(
                                    radius: 4,
                                    backgroundColor:
                                        Color.fromARGB(255, 255, 255, 255),
                                  )),
                              SizedBox(
                                width: 10,
                              ),
                              Text("9:40 AM-10:30 AM",
                                  style: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 97, 97, 97),
                                  ))
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Theory of computation             ",
                            style: GoogleFonts.montserrat(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 32,
                              ),
                              Text(
                                "automata theory and its impli.... ",
                                style: GoogleFonts.montserrat(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 107, 107, 107),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(15)),
                      height: 120,
                      width: 380,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              CircleAvatar(
                                  radius: 8,
                                  backgroundColor:
                                      Color.fromARGB(255, 115, 198, 142),
                                  child: CircleAvatar(
                                    radius: 4,
                                    backgroundColor:
                                        Color.fromARGB(255, 255, 255, 255),
                                  )),
                              SizedBox(
                                width: 10,
                              ),
                              Text("10:40 AM-11:30 AM",
                                  style: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 97, 97, 97),
                                  ))
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                "Soft Skills",
                                style: GoogleFonts.montserrat(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 32,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Data interpretation impli.... ",
                                    style: GoogleFonts.montserrat(
                                      fontSize: 15,
                                      color: Color.fromARGB(255, 107, 107, 107),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(15)),
                      height: 120,
                      width: 380,
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: [
                              SizedBox(
                                width: 5,
                              ),
                              CircleAvatar(
                                  radius: 8,
                                  backgroundColor:
                                      Color.fromARGB(255, 255, 0, 0),
                                  child: CircleAvatar(
                                    radius: 4,
                                    backgroundColor:
                                        Color.fromARGB(255, 255, 255, 255),
                                  )),
                              SizedBox(
                                width: 10,
                              ),
                              Text("8:50 AM-9:40 AM",
                                  style: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 97, 97, 97),
                                  ))
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Data structure and algotithms",
                            style: GoogleFonts.montserrat(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 32,
                              ),
                              Text(
                                "linked list and its impli.... ",
                                style: GoogleFonts.montserrat(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 107, 107, 107),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(15)),
                      height: 120,
                      width: 380,
                    )
                  ]),
                ),
                decoration: BoxDecoration(
                    boxShadow: [BoxShadow(blurRadius: 6, offset: Offset(2, 3))],
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(52)),
                height: MediaQuery.of(context).size.height - 30,
                width: MediaQuery.of(context).size.width,
              ))
        ],
      ),
    );
  }
}

Widget content() {
  DateTime today = DateTime.now();
  return Column(
    children: [
      SizedBox(
        height: 10,
      ),
      Row(
        children: [
          SizedBox(
            width: 10,
          ),
          Text(
            "Your Schedule",
            textAlign: TextAlign.left,
            style: GoogleFonts.montserrat(
              fontWeight: FontWeight.bold,
              fontSize: 25,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          SizedBox(
            width: 10,
          )
        ],
      ),
      Container(
        child: TableCalendar(
          locale: "en_US",
          rowHeight: 43,
          headerStyle: HeaderStyle(formatButtonVisible: false),
          focusedDay: today,
          firstDay: DateTime.utc(2010, 10, 16),
          lastDay: DateTime.utc(2030, 3, 14),
        ), // TableCalendar
      ), // Container
    ],
  ); // Column
}
