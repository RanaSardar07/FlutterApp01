
import 'package:flutter/material.dart';
import 'package:my_first_app/AprilPage.dart';
import 'package:my_first_app/AugustPage.dart';
import 'package:my_first_app/DecemberPage.dart';
import 'package:my_first_app/FebruaryPage.dart';
import 'package:my_first_app/JanuaryPage.dart';
import 'package:my_first_app/JulyPage.dart';
import 'package:my_first_app/JunPage.dart';
import 'package:my_first_app/MarchPage.dart';
import 'package:my_first_app/MayPage.dart';
import 'package:my_first_app/NovemberPage.dart';
import 'package:my_first_app/OctoberPage.dart';
import 'package:my_first_app/SeptemberPage.dart';
import 'package:my_first_app/Splash%20Screen.dart';




void main() {
  runApp(MaterialApp(

      home:SplashScreen()));
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Color color1 =Color(0xff0093E9);
    Color color2 = Color(0xff80D0C7);
    // Color color3 = HexColor("b74093");
    // Color color4 = HexColor("#b74093");
    // Color color5 = HexColor("#88b74093");

    double mixFactor = 3.5; // Adjust the mix factor between 0.0 and 1.0

    Color mixedColor = Color.lerp(color1, color2, mixFactor) ?? Colors.black;

    return MaterialApp(

      theme:ThemeData(

        primaryColor: Colors.blue,

      ),
      home: Scaffold(
          appBar: AppBar(

            backgroundColor: Colors.blue.shade600,
            title: Center(
              child: Text(
                'Kalnirnai.Net',style: TextStyle(color: Colors.white,
              ),
              ),
            ),
          ),


          body: Container(
            color: Colors.white,
            child: SingleChildScrollView(
              child: Column(

                children: [

                  Row(
                    children: [
                      Expanded(

                          child: Container(
                            child: Text("2024",textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,),
                            ),
                          ),
                        ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(

                            child: Text("Simple, Fast, and Original Marathi Calendar",textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 17,color: Colors.black),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(
                    // color: Colors.black,
                    child: Column(
                      children: [
                        Row(


                          children: [

                            Expanded(
                              // flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                      return AreOne();
                                    },
                                    ),);
                                  },



                                  child: Container(
                                      child: Center(child: Text("January",style: TextStyle(fontSize: 17,color: Color(0xff9d1005),fontWeight: FontWeight.bold),)),
                                      height:90,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Color(0xffFd7f70),
                                          border: Border.all(
                                            width:0,
                                          ),
                                          borderRadius: BorderRadius.circular(30),

                                      )
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              // flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: InkWell(

                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                      return FabruaryPage();
                                    },
                                    ),);
                                  },


                                  child: Container(
                                      child: Center(child: Text("February",style: TextStyle(fontSize: 17,color: Color(0xff074c85),fontWeight: FontWeight.bold),)),
                                        height: 90,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Color(0xff7eb0d5),
                                          border: Border.all(
                                            width: 0,
                                          ),
                                          borderRadius: BorderRadius.circular(30),

                                      )
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              // flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                      return MarchPage();
                                    },
                                    ),);
                                  },

                                  child: Container(
                                      child: Center(child: Text("March",style: TextStyle(fontSize: 17,color: Color(0xff568503),fontWeight: FontWeight.bold),)),
                                      height: 90,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Color(0xffb2e161),
                                          border: Border.all(
                                            width: 0,
                                          ),
                                          borderRadius: BorderRadius.circular(30),

                                      )
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(


                          children: [

                            Expanded(
                              // flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                      return AprilPage();
                                    },
                                    ),);
                                  },
                                  child: Container(
                                      child: Center(child: Text("April",style: TextStyle(fontSize: 17,color: Color(0xff920b8d),fontWeight: FontWeight.bold),)),
                                      height:90,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Color(0xffbc7ebd),
                                          border: Border.all(
                                            width:0,
                                          ),
                                          borderRadius: BorderRadius.circular(30),

                                      )
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              // flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                      return MayPage();
                                    },
                                    ),);
                                  },
                                  child: Container(
                                      child: Center(child: Text("May",style: TextStyle(fontSize: 17,color: Color(0xffa1570d),fontWeight: FontWeight.bold),)),
                                      height: 90,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Color(0xfff4a773),
                                          border: Border.all(
                                            width: 0,
                                          ),
                                          borderRadius: BorderRadius.circular(30),

                                      )
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              // flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                      return JunPage();
                                    },
                                    ),);
                                  },
                                  child: Container(
                                      child: Center(child: Text("June",style: TextStyle(fontSize: 17,color: Color(0xff817000),fontWeight: FontWeight.bold),)),
                                      height: 90,
                                      width: 100,
                                      decoration: BoxDecoration(
                                         color: Color(0xfff4a773),
                                          border: Border.all(
                                            width: 0,
                                          ),
                                          borderRadius: BorderRadius.circular(30),

                                      )
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(


                          children: [

                            Expanded(
                              // flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                      return JulyPage();
                                    },
                                    ),);
                                  },
                                  child: Container(
                                      child: Center(child: Text("July",style: TextStyle(fontSize: 17,color: Color(0xff2b11bb),fontWeight: FontWeight.bold),)),
                                      height:90,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Color(0xffbeb8da),                                          border: Border.all(
                                            width:0,
                                          ),
                                          borderRadius: BorderRadius.circular(30),

                                      )
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              // flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                      return AugustPage();
                                    },
                                    ),);
                                  },
                                  child: Container(
                                      child: Center(child: Text("August",style: TextStyle(fontSize: 20,color: Color(0xffca1f6f),fontWeight: FontWeight.bold),)),
                                      height: 90,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Color(0xfffdcde5),                                          border: Border.all(
                                            width: 0,
                                          ),
                                          borderRadius: BorderRadius.circular(30),
                                      )
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              // flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                      return SeptemberPage();
                                    },
                                    ),);
                                  },
                                  child: Container(
                                      child: Center(child: Text("September",style: TextStyle(fontSize: 15,color: Color(0xff455451),fontWeight: FontWeight.bold),)),
                                      height: 90,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Color(0xffb3b9b7),                                          border: Border.all(
                                            width: 0,
                                          ),
                                          borderRadius: BorderRadius.circular(30),

                                      )
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(


                          children: [

                            Expanded(
                              // flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                      return OctoberPage();
                                    },
                                    ),);
                                  },
                                  child: Container(
                                      child: Center(child: Text("October",style: TextStyle(fontSize: 17,color: Color(0xff8e1434),fontWeight: FontWeight.bold),)),
                                      height:90,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Color(0xffbe8190),                                          border: Border.all(
                                            width:0,
                                          ),
                                          borderRadius: BorderRadius.circular(30),
                                      )
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              // flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                      return NovemberPage();
                                    },
                                    ),);
                                  },
                                  child: Container(
                                      child: Center(child: Text("November",style: TextStyle(fontSize: 16,color: Color(0xff0c307e),fontWeight: FontWeight.bold),)),
                                      height: 90,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Color(0xff859fd0),                                          border: Border.all(
                                            width: 0,
                                          ),
                                          borderRadius: BorderRadius.circular(30),

                                      )
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              // flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                                      return DecemberPage();
                                    },
                                    ),);
                                  },
                                  child: Container(
                                      child: Center(child: Text("December",style: TextStyle(fontSize: 16,color: Color(0xff068955),fontWeight: FontWeight.bold),)),
                                      height: 90,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          color: Color(0xff9be8c8),                                          border: Border.all(
                                            width: 0,
                                          ),
                                          borderRadius: BorderRadius.circular(30),

                                      )
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
      ),
    );
  }
}


// class MyAppColors {
//   static final darkBlue = Color(0xFF1E1E2C);
//   static final lightBlue = Color(0xFF2D2D44);
// }
//
// class MyAppThemes {
//   static final lightTheme = ThemeData(
//     primaryColor: MyAppColors.lightBlue,
//     brightness: Brightness.light,
//   );
//
//   static final darkTheme = ThemeData(
//     primaryColor: MyAppColors.darkBlue,
//     brightness: Brightness.dark,
//   );
// }



