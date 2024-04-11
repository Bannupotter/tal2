import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:flutter/material.dart';

import 'MyNav_2.dart';
import 'Nav.dart';


void main() => runApp(const MyHomePage());


class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavBar(),
    );
  }

}
class BottomNavBar extends StatelessWidget {
  const BottomNavBar ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){



    return Container(

        child: SafeArea(

            child: Scaffold(

                body: Container(
                    clipBehavior: Clip.none, child: Container(
                    padding: const EdgeInsets.all(30),
                    child:  Center(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 30),

                                child: Text("I am",
                                  style:GoogleFonts.rubik(fontSize: 25,fontWeight:FontWeight.w600),)
                            ),

                            Container(
                              margin: const EdgeInsets.only(top: 26),
                              height: 84,
                              width: 340,
                              child: TextButton(

                                  style: ButtonStyle(

                                      overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                              (Set<MaterialState> states) {
                                            if (states.contains(MaterialState.pressed))
                                              return Colors.blue[50];
                                            return null; // Defer to the widget's default.
                                          }),
                                      padding: MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.all(30)),
                                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(15.0),
                                              side: const BorderSide(color: Colors.black)
                                          )
                                      )
                                  ),
                                  onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context)=> MyNav()),
                                  );
                                  },

                                  child: Text(
                                      "Looking to Hire",
                                      style: GoogleFonts.rubik(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w400),
                                  )
                              ),


                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 24),
                              height: 84,
                              width: 340,
                              child: TextButton(

                                  style: ButtonStyle(

                                      overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                              (Set<MaterialState> states) {
                                            if (states.contains(MaterialState.pressed))
                                              return Colors.blue[50];
                                            return null; // Defer to the widget's default.
                                          }),
                                      padding: MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.all(30)),
                                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(15.0),
                                              side: const BorderSide(color: Colors.black)
                                          )
                                      )
                                  ),
                                  onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context)=> MyNav_2()),
                                 );
                                  },

                                  child: Text(
                                      "Looking to Work",
                                      style: GoogleFonts.rubik(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w400),
                                  )
                              ),


                            ),


                          ]

                      ),
                    )
                )
                )


            )
        )
    );
  }

}

