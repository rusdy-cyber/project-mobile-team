import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';
import 'dart:async';
import 'package:adminsd46/screen/login_screen.dart';

class loadingScreen extends StatelessWidget {
  const loadingScreen({Key?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(
      const Duration(seconds: 2),
      () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => login_screen()),
        );
      }
    );
    return Scaffold(
      backgroundColor: Color(0xffABC7C9),
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/logo.png",
            width: 128,),
            const SizedBox(height: 8,),
          Text("Admin SD 46 Bengkalis",
          style: GoogleFonts.poppins(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
          ),
          ], 
        ),
      ),
    );
  }
}