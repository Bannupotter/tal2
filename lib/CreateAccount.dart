import 'dart:ui';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:flutter/material.dart';

import 'Otp.dart';
import 'hire.dart';



void main() => runApp(const MyCreateAccount());




class MyCreateAccount extends StatelessWidget {
  const MyCreateAccount({Key? key}) : super(key: key);


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
                                const Positioned(
                                    top: 14,
                                    left: 135,

                                    child:CircleAvatar(


                                      backgroundColor: Colors.black,
                                      radius: 69,
                                      child: CircleAvatar(

                                        radius: 68,
                                        backgroundColor: Colors.grey,

                                        backgroundImage: AssetImage('images/contact_new.png'),
                                      ),
                                    )

                                ),
                                Positioned(
                                    top: 85,
                                    left: 160,
                                    child: RawMaterialButton(
                                      onPressed: (){}, child: ImageIcon(AssetImage('images/camera.png'),color: Colors.white,),
                                    )),
                                Container(
                                  margin: const EdgeInsets.only(top: 165,left: 47, right: 47),
                                  width: 320,
                                  child: const TextField(


                                    decoration: InputDecoration(
                                        suffixIcon: Icon(Icons.email_outlined),
                                        hintText: "Enter your email",
                                        labelText: "Email",
                                        floatingLabelBehavior: FloatingLabelBehavior.always,
                                        labelStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Colors.black
                                        )

                                    ),

                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 234,left: 310 ),
                                  width: 72,
                                  height: 30,

                                  child: ElevatedButton(

                                      style: ElevatedButton.styleFrom(
                                          shape:  RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(100),
                                          ),
                                          backgroundColor:  const Color(0xFF28A3B2)

                                      ),
                                      onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context)=> const MyOtp()),
                                      );},
                                      child: const Text("Verify",style:TextStyle(fontSize: 14,color: Colors.white),textAlign: TextAlign.center,)
                                  ),

                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 284,left: 47, right: 47),
                                  width: 320,
                                  child: const TextField(


                                    decoration: InputDecoration(
                                        suffixIcon: Icon(Icons.work_outline_outlined),
                                        hintText: "Company Name",
                                        labelText: "Enter Company Name",
                                        floatingLabelBehavior: FloatingLabelBehavior.always,
                                        labelStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Colors.black
                                        )

                                    ),

                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 363,left: 47, right: 47),
                                  width: 320,
                                  child: const TextField(


                                    decoration: InputDecoration(
                                        suffixIcon: Icon(Icons.location_on_outlined),
                                        hintText: "Location",
                                        labelText: "Enter Your Location",
                                        floatingLabelBehavior: FloatingLabelBehavior.always,
                                        labelStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Colors.black
                                        )

                                    ),

                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 442,left: 47, right: 47),
                                  width: 320,
                                  child: const TextField(


                                    decoration:  InputDecoration(
                                        suffixIcon: ImageIcon(AssetImage("images/web.png")),

                                        hintText: "Company Website",
                                        labelText: "Enter Your Official Website",
                                        floatingLabelBehavior: FloatingLabelBehavior.always,

                                        labelStyle:  TextStyle(
                                          fontSize: 14,
                                            color: Colors.black
                                        )

                                    ),

                                  ),
                                ),



                                Container(
                                  margin: const EdgeInsets.only(top:690,left: 57),
                                  width: 300,
                                  height: 60,
                                  child: ElevatedButton(

                                      style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(100),
                                          ),
                                          backgroundColor: const Color(0xFF28A3B2)

                                      ),
                                      onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context)=> const SearchBarApp()),
                                          );
                                      },
                                      child: const Text("Save Profile",style:TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.center,)
                                  ),
                                )


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


