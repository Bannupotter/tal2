import 'package:flutter/material.dart';
import 'package:tal2/Account.dart';
import 'package:tal2/Account_2.dart';
import 'package:tal2/Account_3.dart';
import 'package:tal2/CreateAccount.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Account.dart';

void main() => runApp(const SearchBarApp());

class SearchBarApp extends StatefulWidget {
  const SearchBarApp({super.key});

  @override
  State<SearchBarApp> createState() => _SearchBarAppState();
}

class _SearchBarAppState extends State<SearchBarApp> {


  @override
  Widget build(BuildContext context) {
    final ThemeData themeData = ThemeData(
      useMaterial3: true,
    );

    return MaterialApp(
      theme: themeData,
      home: Scaffold(
        body: SingleChildScrollView(

            padding: const EdgeInsets.only(top: 53),

            child:  Column(

                children: [

                  // SearchAnchor(
                  //
                  //
                  //     builder: (BuildContext context, SearchController controller) {
                  //
                  //       TextField(decoration: InputDecoration(hintText: 'Full name'));
                  //       return SearchBar(
                  //         controller: controller,
                  //         padding: const MaterialStatePropertyAll<EdgeInsets>(
                  //             EdgeInsets.symmetric(horizontal: 16.0)),
                  //
                  //         onTap: () {
                  //           controller.openView();
                  //         },
                  //         onChanged: (_) {
                  //           controller.openView();
                  //         },
                  //         leading: const Icon(Icons.search),
                  //
                  //       );
                  //     }, suggestionsBuilder:
                  //     (BuildContext context, SearchController controller) {
                  //   return List<ListTile>.generate(5, (int index) {
                  //     final String item = 'item $index';
                  //     return ListTile(
                  //       title: Text(item),
                  //       onTap: () {
                  //         setState(() {
                  //           controller.closeView(item);
                  //         });
                  //       },
                  //     );
                  //   });
                  // }),
                   Stack(
                    children: [

                      Positioned(child:

                      TextField(decoration: InputDecoration(

                        hintText: ('               #Frontend'),


                        contentPadding: const EdgeInsets.symmetric(vertical:8),

                        enabledBorder: OutlineInputBorder(

                          borderRadius: BorderRadius.circular(30),

                        )
                      ),)
                          
                          


                      ),
                      const Positioned(
                          top: 12,
                          left:20 ,
                          child:
                      ImageIcon(AssetImage('images/search.png')))
                    ],
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 15, bottom: 15),
                      child: Row(
                          children: [
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15,right:5),
                              width:115,
                              height: 18,
                              child: ElevatedButton(

                                  style: ElevatedButton.styleFrom(

                                      backgroundColor:  Color(0xFF333333)

                                  ),
                                  onPressed: (){//Navigator.push(context,MaterialPageRoute(builder: (context)=> gta2()),
                                    // );
                                  },
                                  child: const Text("#frontend",style:TextStyle(fontSize: 14,color: Colors.white),textAlign: TextAlign.left,)
                              ),


                            ),

                            Container(
                              width: 129,
                              height: 18,

                              child: ElevatedButton(

                                  style: ElevatedButton.styleFrom(
                                      backgroundColor:  Color(0xFF333333)

                                  ),
                                  onPressed: () {  },
                                  child: const Text("#Bangalore",style:TextStyle(fontSize: 14,color: Colors.white),textAlign: TextAlign.center,)
                              ),

                            )
                          ]

                      )
                  ),
                  Container(

                      height: 272,
                      width: 384,
                      decoration: BoxDecoration(

                        borderRadius: const BorderRadius.all(Radius.circular(10)),
                        border: Border.all(
                          width: 1,
                        ),
                      ),
                      child:  Stack(
                          children: <Widget>[
                            Container(
                              width: 384,
                              height: 90,


                              decoration: const BoxDecoration(
                                color: Color(0xFFD7EEF1),
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                              ),
                            ),
                             Positioned(
                                top: 13,
                                left: 110,
                                child:InkWell(
                                    onTap: () => Navigator.push(
                                        context,
                                          MaterialPageRoute(builder: (context) => MyAccount()),
                                    ),
                                child:CircleAvatar(
                                  backgroundColor: Colors.black,
                                  radius: 70,
                                  child: CircleAvatar(
                                    radius: 68,
                                    backgroundImage: AssetImage('images/profile1.png'),
                                  ),
                                )
                                )

                            ),
                            Container(
                              padding:  EdgeInsets.only(top: 153, left: 30),
                              child:  Text("Full Name",style:GoogleFonts.rubik() ,textAlign: TextAlign.left,),

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
                                child: Row(
                                    children: [
                                      const SizedBox(
                                        height: 20,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right:5),
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

                                        width: 90,
                                        height: 20,

                                        child: ElevatedButton(

                                            style: ElevatedButton.styleFrom(
                                                backgroundColor:  Color(0xFF333333)

                                            ),
                                            onPressed: () {  },
                                            child: const Text("Frontend",style:TextStyle(fontSize: 10,color: Colors.white),textAlign: TextAlign.center,)
                                        ),

                                      )
                                    ]

                                )
                            ),
                          ]
                      )


                  ),
                  Container(
                      margin: EdgeInsets.only(top: 15),

                      height: 272,
                      width: 384,
                      decoration: BoxDecoration(

                        borderRadius: const BorderRadius.all(Radius.circular(10)),
                        border: Border.all(
                          width: 1,
                        ),
                      ),
                      child:  Stack(
                          children: <Widget>[
                            Container(
                              width: 384,
                              height: 90,


                              decoration: const BoxDecoration(
                                color: Color(0xFFD7EEF1),
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                              ),
                            ),
                             Positioned(
                                top: 13,
                                left: 110,

                                child:InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => MyAccount_2()),
                                    ),
                                    child:CircleAvatar(
                                      backgroundColor: Colors.black,
                                      radius: 70,
                                      child: CircleAvatar(
                                        radius: 68,
                                        backgroundImage: AssetImage('images/profile2.png'),
                                      ),
                                    )
                                )

                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 153, left: 30),
                              child:  Text("Full Name",style:GoogleFonts.rubik(fontSize: 20,fontWeight:FontWeight.w400)  ,textAlign: TextAlign.left,),

                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 178, left: 30),
                              child:  Text("Job Title | Experience",style:GoogleFonts.karla(fontSize: 20) ,textAlign: TextAlign.left,),

                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 203,left: 30),
                              child: const Text("Location,Country",style: TextStyle(fontSize: 14, ) ,textAlign: TextAlign.left,),
                            ),
                            Container(
                                padding: const EdgeInsets.only(top: 228,left: 30),
                                child: Row(
                                    children: [
                                      const SizedBox(
                                        height: 20,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right:5),
                                        width: 75,
                                        height: 20,
                                        child: ElevatedButton(

                                            style: ElevatedButton.styleFrom(


                                                backgroundColor: Color(0xFF333333)

                                            ),
                                            onPressed: (){//Navigator.push(context,MaterialPageRoute(builder: (context)=> gta2()),
                                              //   );
                                            },
                                            child: const Text("UI/UX",style:TextStyle(fontSize: 10,color: Colors.white),textAlign: TextAlign.left,)
                                        ),


                                      ),

                                      Container(

                                        width: 90,
                                        height: 20,

                                        child: ElevatedButton(

                                            style: ElevatedButton.styleFrom(
                                                backgroundColor:  Color(0xFF333333)

                                            ),
                                            onPressed: () {  },
                                            child: const Text("Frontend",style:TextStyle(fontSize: 10,color: Colors.white),textAlign: TextAlign.center,)
                                        ),

                                      )
                                    ]

                                )
                            ),
                          ]
                      )


                  ),
                  Container(
                      margin: EdgeInsets.only(top: 15),

                      height: 272,
                      width: 384,
                      decoration: BoxDecoration(

                        borderRadius: const BorderRadius.all(Radius.circular(10)),
                        border: Border.all(
                          width: 1,
                        ),
                      ),
                      child:  Stack(
                          children: <Widget>[
                            Container(
                              width: 384,
                              height: 90,


                              decoration: const BoxDecoration(
                                color: Color(0xFFD7EEF1),
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                              ),
                            ),
                             Positioned(
                                top: 13,
                                left: 110,

                                child:InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => MyAccount_3()),
                                    ),
                                    child:const CircleAvatar(
                                      backgroundColor: Colors.black,
                                      radius: 70,
                                      child: CircleAvatar(
                                        radius: 68,
                                        backgroundImage: AssetImage('images/profile3.png'),
                                      ),
                                    )
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
                                child: Row(
                                    children: [
                                      const SizedBox(
                                        height: 20,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right:5),
                                        width: 75,
                                        height: 20,
                                        child: ElevatedButton(

                                            style: ElevatedButton.styleFrom(


                                                backgroundColor: Color(0xFF333333)

                                            ),
                                            onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=> MyAccount()),
                                               );
                                            },
                                            child: const Text("UI/UX",style:TextStyle(fontSize: 10,color: Colors.white),textAlign: TextAlign.left,)
                                        ),


                                      ),

                                      Container(

                                        width: 90,
                                        height: 20,

                                        child: ElevatedButton(

                                            style: ElevatedButton.styleFrom(
                                                backgroundColor:  Color(0xFF333333)

                                            ),
                                            onPressed: () {  },
                                            child: const Text("Frontend",style:TextStyle(fontSize: 10,color: Colors.white),textAlign: TextAlign.center,)
                                        ),

                                      )
                                    ]

                                )
                            ),
                          ]
                      )


                  ),
                ]
            )

        ),


      ),
    );
  }
}