import 'dart:ui';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:flutter/material.dart';

import 'WorkSavedAccount.dart';



void main() => runApp(const MyCreateWorkAccount());




class MyCreateWorkAccount extends StatelessWidget {
  const MyCreateWorkAccount({Key? key}) : super(key: key);


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
                                Positioned(
                                    top: 14,
                                    left: 135,


                                  //  child:InkWell(
                                    //  onTap: () => Navigator.push(
                                      // context,
                                     //   MaterialPageRoute(builder: (context) => MyWorkedSavedAccount()),
                                    //  ),
                                      child: CircleAvatar(

                                        backgroundColor: Colors.black,
                                        radius: 69,
                                        child: CircleAvatar(
                                          radius: 68,
                                          backgroundColor: Colors.grey,
                                          backgroundImage: AssetImage('images/contact_new.png'),
                                        ),
                                      ),
                                   
                                   // )

                                ),
                                Positioned(

                                    top: 85,
                                    left: 160,
                                child: RawMaterialButton(

                                  onPressed: (){}, child: ImageIcon(AssetImage('images/camera.png'), color: Colors.white,),
                                )),
                                Container(
                                  margin: const EdgeInsets.only(top: 155,left: 30, right: 24),
                                  width: 320,
                                  child: const TextField(


                                    decoration: InputDecoration(
                                      border: InputBorder.none,

                                        hintText: "Enter your email",
                                        labelText: "Email",
                                        floatingLabelBehavior: FloatingLabelBehavior.always,
                                        hintStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Color(0xFFBDBDBD)
                                        ),
                                        labelStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Colors.black
                                        )

                                    ),

                                  ),
                                ),

                                Container(
                                  margin: const EdgeInsets.only(top: 205,left: 30, right: 24),
                                  width: 320,
                                  child: const TextField(


                                    decoration:  InputDecoration(
                                        border: InputBorder.none,

                                        hintText: "Company Name",
                                        labelText: "Enter Company Name",
                                        floatingLabelBehavior: FloatingLabelBehavior.always,
                                        hintStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Color(0xFFBDBDBD)
                                        ),
                                        labelStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Colors.black
                                        )

                                    ),

                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 265,left: 30, right: 24),
                                  width: 320,
                                  child: const TextField(


                                    decoration: InputDecoration(
                                        border: InputBorder.none,

                                        hintText: "Location",
                                        labelText: "Enter Your Location",
                                        floatingLabelBehavior: FloatingLabelBehavior.always,
                                        hintStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Color(0xFFBDBDBD)
                                        ),
                                        labelStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Colors.black
                                        )

                                    ),

                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 320,left: 30, right: 24),
                                  width: 320,
                                  child: const TextField(


                                    decoration: InputDecoration(
                                        border: InputBorder.none,

                                        hintText: "Company Website",
                                        labelText: "Enter Your Official Website",
                                        floatingLabelBehavior: FloatingLabelBehavior.always,
                                        hintStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Color(0xFFBDBDBD)
                                        ),

                                        labelStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Colors.black
                                        )

                                    ),

                                  ),
                                ),
                                Container(
                                  width: 125,

                                  padding: const EdgeInsets.only(top: 390 ,left: 30, right: 24),
                                  child: const Text("About", style: TextStyle(fontSize: 16,),),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 415 ,left:30,right: 24),
                                  child: const Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. "
                                      "Ut at ullamcorper magna. Etiam et odio velit. Interdum et malesuada fames "
                                      "ac ante ipsum primis in faucibus. Aenean vehicula sem erat, eget pellentesque "
                                      "justo lobortis vitae. ",style: TextStyle(fontSize: 15),),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 510,left: 30, right: 24),
                                  width: 320,
                                  child: const TextField(


                                    decoration: InputDecoration(
                                        border: InputBorder.none,

                                        hintText: "Enter Skills(upto 5)",
                                        labelText: "Skills",
                                        floatingLabelBehavior: FloatingLabelBehavior.always,
                                        hintStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Color(0xFFBDBDBD)
                                        ),

                                        labelStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Colors.black
                                        )

                                    ),

                                  ),
                                ),
                                Row(
                                    children: [

                                      Container(
                                        margin: EdgeInsets.only(top: 560,left: 30, right:5),
                                        width: 75,
                                        height: 20,
                                        child: ElevatedButton(

                                            style: ElevatedButton.styleFrom(


                                                backgroundColor: Color(0xFF333333)

                                            ),
                                            onPressed: (){//Navigator.push(context,MaterialPageRoute(builder: (context)=> gta2()),
                                              //  );
                                            },
                                            child: const Text("UI/UX",style:TextStyle(fontSize: 10,color: Colors.white),textAlign: TextAlign.left,)
                                        ),


                                      ),

                                      Container(
                                        margin: EdgeInsets.only(top: 560,left: 10, right:5),

                                        width: 90,
                                        height: 20,

                                        child: ElevatedButton(

                                            style: ElevatedButton.styleFrom(
                                                backgroundColor:  const Color(0xFF333333)

                                            ),
                                            onPressed: () {  },
                                            child: const Text("Frontend",style:TextStyle(fontSize: 10,color: Colors.white),textAlign: TextAlign.center,)
                                        ),

                                      )
                                    ]

                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 580,left: 30, right: 24),
                                  width: 320,
                                  child: const TextField(


                                    decoration: InputDecoration(


                                        border: InputBorder.none,

                                        hintText: "www.portfolio.com",
                                        labelText: "Website",
                                        floatingLabelBehavior: FloatingLabelBehavior.always,
                                        hintStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Color(0xFFBDBDBD)
                                        ),

                                        labelStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Colors.black
                                        )

                                    ),

                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 620,left: 30, right: 24),
                                  width: 320,
                                  child: const TextField(


                                    decoration: InputDecoration(
                                        border: InputBorder.none,

                                        hintText: "Enter your email",
                                        labelText: "Your Email",
                                        floatingLabelBehavior: FloatingLabelBehavior.always,
                                        hintStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Color(0xFFBDBDBD)
                                        ),

                                        labelStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Colors.black
                                        )

                                    ),

                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 660,left: 30, right: 24),
                                  width: 320,
                                  child: const TextField(


                                    decoration: InputDecoration(
                                        border: InputBorder.none,


                                        labelText: "Social Media",
                                        floatingLabelBehavior: FloatingLabelBehavior.always,
                                        hintStyle:  TextStyle(

                                            fontSize: 14,
                                            color: Color(0xFFBDBDBD)
                                        ),

                                        labelStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Colors.black
                                        )

                                    ),

                                  ),
                                ),
                                Container(

                                  margin: const EdgeInsets.only(top: 680,left: 64, right: 24),
                                  width: 320,
                                  child: const TextField(


                                    decoration: InputDecoration(
                                        border: InputBorder.none,

                                        hintText: "Enter link of your social media profile",

                                        floatingLabelBehavior: FloatingLabelBehavior.always,
                                        hintStyle:  TextStyle(

                                            fontSize: 14,
                                            color: Color(0xFFBDBDBD)
                                        ),

                                        labelStyle:  TextStyle(
                                            fontSize: 14,
                                            color: Colors.black
                                        )

                                    ),

                                  ),

                                ),
                                Container(

                                  height: 100,
                                  width: 100,
                                  margin: const EdgeInsets.only(top: 655,left: 30, right: 24),
                                  child: ImageIcon(AssetImage("images/web.png")),
                                  alignment: Alignment.centerLeft,

                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 715,left: 270 ),
                                  width: 100,
                                  height: 30,

                                  child: TextButton(



                                      onPressed: () {  },
                                      child: const Text("+Add more",style:TextStyle(fontSize: 14,color: Colors.blue),textAlign: TextAlign.center,)
                                  ),

                                ),
                                Container(
                                  margin: const EdgeInsets.only(top:770.5,left: 57, bottom:30),
                                  width: 300,
                                  height: 60,
                                  child: ElevatedButton(


                                      style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(100),
                                          ),
                                          backgroundColor: const Color(0xFF28A3B2)


                                      ),
                                      onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context)=> const MyWorkedSavedAccount()),
                                         );
                                      },
                                      child: const Text("Save Profile",style:TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.center,)
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


