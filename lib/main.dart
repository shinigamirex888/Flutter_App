import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screens/loginPage.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Screens/homepage.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //$days where days =int 30 ,num for int,double,or use var.. khatam, const for constant
    return MaterialApp(
      themeMode: ThemeMode.light,           // thememode to use darkmode
     // debugShowCheckedModeBanner: false,
      theme: ThemeData(                     // simple theme to use light mode
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness:Brightness.dark),          //darktheme for dark theme
      initialRoute: "/home",
      routes: {
        "/" : (context)=>LoginPage(),
        MyRoutes.homeRoute :(context)=>Homepage(),
        MyRoutes.loginRoute :(context)=>Homepage(),
      },
    );
  }
}
