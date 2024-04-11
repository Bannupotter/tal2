import 'dart:ui';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:flutter/material.dart';



void main() => runApp(const MyAccount());




class MyAccount extends StatelessWidget {
  const MyAccount({Key? key}) : super(key: key);


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
                                        backgroundImage: AssetImage('images/profile1.png'),
                                      ),
                                    )

                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 153, left: 30),
                                  child: const Text("Full Name",style: TextStyle(fontSize: 20, ) ,textAlign: TextAlign.left,),

                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 178, left: 30),
                                  child: const Text("Job Title | Experience",style: TextStyle(fontSize: 18, ) ,textAlign: TextAlign.left,),

                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 203,left: 30),
                                  child: const Text("Location,Country",style: TextStyle(fontSize: 14, ) ,textAlign: TextAlign.left,),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 228,left: 30),
                                  child:  Row(
                                      children: [
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        Padding(
                                          padding:const EdgeInsets.symmetric(horizontal:5.0),
                                          child:Container(
                                            height:1.0,
                                            width:350.0,
                                            color:Colors.black,),),
                                      ]

                                  ),


                                ),
                                Container(

                                  margin: const EdgeInsets.only(top: 260, left: 62),
                                  child: const Text("Top Offer                Status               Bookmarks"),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left:35,top: 295),
                                  width: 350,
                                  height: 22,

                                  child: ElevatedButton(

                                      style: ElevatedButton.styleFrom(
                                          shape:  RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(6.0),
                                          ),


                                          backgroundColor: const Color(0xFFFFEEC1)

                                      ),
                                      onPressed: (){//Navigator.push(context,MaterialPageRoute(builder: (context)=> const gta2()),
                               //       );
                                      },
                                      child: const Text("COMING SOON",style:TextStyle(fontSize: 13,color: Colors.white),textAlign: TextAlign.left,)
                                  ),


                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 325,left: 30),
                                  child:  Row(
                                      children: [
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        Padding(
                                          padding:const EdgeInsets.symmetric(horizontal:5.0),
                                          child:Container(
                                            height:1.0,
                                            width:350.0,
                                            color:Colors.black,),),
                                      ]

                                  ),


                                ),
                                Container(
                                  width: 125,

                                  padding: const EdgeInsets.only(top: 370 ,left: 40),
                                  child: const Text("About", style: TextStyle(fontSize: 18,),),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top: 400 ,left:40,right: 33),
                                  child: const Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. "
                                      "Ut at ullamcorper magna. Etiam et odio velit. Interdum et malesuada fames "
                                      "ac ante ipsum primis in faucibus. Aenean vehicula sem erat, eget pellentesque "
                                      "justo lobortis vitae. ",style: TextStyle(fontSize: 14),),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(top:510,left: 40),
                                  child: const Text("Skills",style: TextStyle(fontSize: 18),),
                                ),


                                Container(
                                  margin: const EdgeInsets.only(top:550,left: 40),
                                  width: 75,
                                  height: 20,
                                  child: ElevatedButton(

                                      style: ElevatedButton.styleFrom(


                                          backgroundColor: Colors.grey[800]

                                      ),
                                      onPressed: (){//Navigator.push(context,MaterialPageRoute(builder: (context)=> const gta2()),
                                    //  );
                                      },
                                      child: const Text("UI/UX",style:TextStyle(fontSize: 10,color: Colors.white),textAlign: TextAlign.left,)
                                  ),


                                ),

                                Container(
                                  margin: const EdgeInsets.only(top:550,left: 130),
                                  width: 90,
                                  height: 20,

                                  child: ElevatedButton(

                                      style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.grey[800]

                                      ),
                                      onPressed: () {  },
                                      child: const Text("Frontend",style:TextStyle(fontSize: 10,color: Colors.white),textAlign: TextAlign.center,)
                                  ),

                                ),
                                Container(
                                  margin: const EdgeInsets.only(top:630,left: 20, right: 20),
                                  alignment: Alignment.center,
                                  child: const Text("Please Complete your Profile to see more details about this candidate ",textAlign:TextAlign.center,style: TextStyle(fontSize: 16, color: Color(0xFF28A3B2),),),
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
                                      onPressed: () {//Navigator.push(context,MaterialPageRoute(builder: (context)=> const gta2()),
                                    //  );
                                      },
                                      child: const Text("Complete Profile",style:TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.center,)
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


