import 'dart:ui';
import 'package:flutter_html/flutter_html.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:flutter/material.dart';



void main() => runApp(const MyNotification());




class MyNotification extends StatelessWidget {
  const MyNotification({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(


        color: const Color(0xFFD7EEF1),
        child: SafeArea(
          child: Scaffold(

              body: SingleChildScrollView(
                  clipBehavior: Clip.none, child: Container(

                  child: Container(

                      child:  Column(
                          children: [
                            Stack(
                              children: <Widget>[
                                Container(
                                  width: double.infinity,
                                  height: 90,


                                  decoration: const BoxDecoration(
                                      color: Color(0xFFD7EEF1)

                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top:50, left: 33),
                                  child: Text("Notifications",style: TextStyle(fontSize: 24),),
                                ),
                                Container(
                                    margin: EdgeInsets.only(top:100, left: 23),
                                    child: Html(
                                      data: "<p>Someone from <b>Google</b> has viewed your profile</p>",
                                      style: {
                                        "p": Style(textAlign: TextAlign.left,
                                            fontSize: FontSize(19),
                                            fontWeight: FontWeight.normal),
                                        "b": Style(
                                          fontWeight: FontWeight.bold,
                                        )
                                      },
                                    )
                                ),
                                Container(

                                  margin: const EdgeInsets.only(top: 173,left: 33),
                                  width: 320,
                                  child: const Text("2 days ago", style: TextStyle(
                                      color: Color(0xFF848484),fontSize: 12),)

                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 188),
                                  child: const Divider(
                                    color: Color(0xFF848484),
                                    height: 25,
                                    thickness: 1,
                                    indent: 5,
                                    endIndent: 5,
                                  ),
                                ),
                                Container(
                                    margin: EdgeInsets.only(top:210, left: 23),
                                    child: Html(
                                      data: "<p>Someone from <b>Asia Pacific Bank</b> has viewed your profile</p>",
                                      style: {
                                        "p": Style(textAlign: TextAlign.left,
                                            fontSize: FontSize(19),
                                            fontWeight: FontWeight.normal),
                                        "b": Style(
                                          fontWeight: FontWeight.bold,
                                        )
                                      },
                                    )
                                ),
                                Container(

                                    margin: const EdgeInsets.only(top: 283,left: 33),
                                    width: 320,
                                    child: const Text("1 week ago", style: TextStyle(
                                        color: Color(0xFF848484),fontSize: 12),)

                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 300),
                                  child: const Divider(
                                    color: Color(0xFF848484),
                                    height: 25,
                                    thickness: 1,
                                    indent: 5,
                                    endIndent: 5,
                                  ),
                                ),






                              ],



                            )
                          ]
                      )

                  )
              )
              )

          ),
        )

    );




  }
}


