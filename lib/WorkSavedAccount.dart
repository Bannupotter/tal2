import 'dart:ui';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



void main() => runApp(const MyWorkedSavedAccount());




class MyWorkedSavedAccount extends StatelessWidget {
  const MyWorkedSavedAccount({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(


        color: const Color(0xFFD7EEF1),
        child: SafeArea(
          child: Scaffold(

              body: SingleChildScrollView(
                  clipBehavior: Clip.none, child: Container(

                  child: Container(

                      child: Column(
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

                                    child: CircleAvatar(
                                      backgroundColor: Colors.black,
                                      radius: 69,
                                      child: CircleAvatar(
                                        radius: 68,
                                        backgroundImage: AssetImage(
                                            'images/profile1.png'),
                                      ),
                                    )

                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 153,
                                      left: 40),
                                  child:  Text("Full Name",
                                    style: GoogleFonts.rubik(fontSize: 20),
                                    textAlign: TextAlign.left,),

                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 178,
                                      left: 40),
                                  child:  Text("Job Title | Experience",
                                    style: GoogleFonts.rubik(fontSize: 18),
                                    textAlign: TextAlign.left,),

                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 203,
                                      left: 40),
                                  child:  Text("Location,Country",
                                    style: GoogleFonts.rubik(fontSize: 14),
                                    textAlign: TextAlign.left,),
                                ),


                                Container(
                                  width: 125,

                                  padding: const EdgeInsets.only(top: 230,
                                      left: 40),
                                  child:  Text("About",
                                     style: GoogleFonts.rubik(fontSize: 18),),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 260,
                                      left: 40,
                                      right: 33),
                                  child:  Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. "
                                        "Ut at ullamcorper magna. Etiam et odio velit. Interdum et malesuada fames "
                                        "ac ante ipsum primis in faucibus. Aenean vehicula sem erat, eget pellentesque "
                                        "justo lobortis vitae. ",
                                    style: GoogleFonts.rubik(fontSize: 14),),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 355,
                                      left: 40),
                                  child:  Text("Skills",
                                    style: GoogleFonts.rubik(fontSize: 18),),
                                ),


                                Container(
                                  margin: const EdgeInsets.only(top: 385,
                                      left: 40),
                                  width: 75,
                                  height: 20,
                                  child: ElevatedButton(


                                      style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(100)
                                          ),
                                          backgroundColor: Colors.grey[800]


                                      ),

                                      onPressed: () { //Navigator.push(context,MaterialPageRoute(builder: (context)=> const gta2()),
                                        //  );
                                      },
                                      child: const Text("UI/UX",
                                        style: TextStyle(
                                            fontSize: 10, color: Colors.white),
                                        textAlign: TextAlign.left,)
                                  ),


                                ),

                                Container(
                                  margin: const EdgeInsets.only(top: 385,
                                      left: 120),
                                  width: 90,
                                  height: 20,

                                  child: ElevatedButton(

                                      style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(100)
                                        ),
                                          backgroundColor: Colors.grey[800]


                                      ),
                                      onPressed: () {},
                                      child: const Text("Frontend",

                                        style: TextStyle(
                                            fontSize: 10, color: Colors.white),
                                        textAlign: TextAlign.center,)
                                  ),

                                ),

                                Container(
                                  margin: EdgeInsets.only(top:420,left: 40 ),
                                  width: 200,
                                  height: 30,

                                  child: TextButton(
                                      onPressed: () {  },
                                      child: const Text("www.myportfolio.com",style:TextStyle(
                                        decoration: TextDecoration.underline,
                                          fontSize: 14,color: Colors.black87),
                                        textAlign: TextAlign.center,)
                                  ),

                                ),
                                Container(


                                  height: 100,
                                  width: 100,
                                  margin: const EdgeInsets.only(top: 386,left: 30, ),
                                  child: ImageIcon(AssetImage("images/web.png")),
                                  //ImageIcon(AssetImage("images/web.pmg")),
                                  alignment: Alignment.centerLeft,

                                ),
                                Container(
                                  margin: EdgeInsets.only(top:448,left: 61),
                                  width: 200,
                                  height: 30,

                                  child: TextButton(
                                      onPressed: () {  },
                                      child: const Text("usermailaddress@gmail.com",style:TextStyle(
                                          decoration: TextDecoration.underline,
                                          fontSize: 14,color: Colors.black87),
                                        textAlign: TextAlign.center,)
                                  ),

                                ),
                                Container(

                                  height: 100,
                                  width: 100,
                                  margin: const EdgeInsets.only(top: 415,left: 30, right: 24),
                                  child: ImageIcon(AssetImage("images/email.png")),
                                  alignment: Alignment.centerLeft,

                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 493,
                                      left: 40),
                                  child: const Text("Social Media",
                                    style: TextStyle(fontSize: 18),),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top:520,left:11),
                                  width: 300,
                                  height: 30,

                                  child: TextButton(
                                      onPressed: () {  },
                                      child: const Text("www.twitter.com/profilename/",style:TextStyle(
                                          decoration: TextDecoration.underline,
                                          fontSize: 14,color: Colors.black87),
                                        textAlign: TextAlign.center,)
                                  ),

                                ),
                                Container(

                                  height: 100,
                                  width: 100,
                                  margin: const EdgeInsets.only(top: 487,left: 30, right: 24),
                                  child: ImageIcon(AssetImage("images/twitter.png")),
                                  alignment: Alignment.centerLeft,

                                ),
                                Container(
                                  margin: EdgeInsets.only(top:550,left:24),
                                  width: 300,
                                  height: 30,

                                  child: TextButton(
                                      onPressed: () {  },
                                      child: const Text("www.instagram.com/profilename/",style:TextStyle(
                                          decoration: TextDecoration.underline,
                                          fontSize: 14,color: Colors.black87),
                                        textAlign: TextAlign.center,)
                                  ),

                                ),
                                Container(

                                  height: 100,
                                  width: 100,
                                  margin: const EdgeInsets.only(top: 518,left: 30, right: 24),
                                  child: ImageIcon(AssetImage("images/insta.png")),
                                  alignment: Alignment.centerLeft,

                                ),
                                Container(
                                  margin: EdgeInsets.only(top:580,left:18),
                                  width: 300,
                                  height: 30,

                                  child: TextButton(
                                      onPressed: () {  },
                                      child: const Text("www.Linkedin.com/profilename/",style:TextStyle(
                                          decoration: TextDecoration.underline,
                                          fontSize: 14,color: Colors.black87),
                                        textAlign: TextAlign.center,)
                                  ),

                                ),
                                Container(

                                  height: 100,
                                  width: 100,
                                  margin: const EdgeInsets.only(top: 549,left: 30, right: 24),
                                  child: ImageIcon(AssetImage("images/link.png")),
                                  alignment: Alignment.centerLeft,

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
