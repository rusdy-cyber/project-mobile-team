import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:adminsd46/screen/dasbordScreen.dart';

class login_screen extends StatelessWidget {
  const login_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffABC7C9),
      body : SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              const SizedBox(height: 80),
              Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/logo.png',
                      height: 120,
                    ),
                    const SizedBox(height: 10),
                    RichText(
                      textAlign:TextAlign.center,
                      text: TextSpan(
                        text: 'Selamat datang\ndi',
                        style: GoogleFonts.manrope(
                          fontSize: 32,
                          color: const Color(0xFF101317),
                          fontWeight :FontWeight.w800,
                        ),
                        children: [
                          TextSpan(
                            text: 'SDN46',
                            style: TextStyle(
                              color: const Color(0xFF101317),
                              fontWeight: FontWeight.w800
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 5),
                    const TextField(
                    decoration: InputDecoration(
                      labelText: 'Username',
                      enabledBorder:OutlineInputBorder(
                        borderRadius:BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(color: Color(0xFF12A3DA)),
                      ),
                      focusedBorder:OutlineInputBorder(
                        borderRadius:BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(color: Color(0xFF12A3DA)),
                      ),
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                  const SizedBox(height: 24),
                  // Password TextField
                  const TextField(
                    decoration: InputDecoration(
                      labelText: 'Password',
                      enabledBorder:OutlineInputBorder(
                        borderRadius:BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(color: Color(0xFF12A3DA)),
                      ),
                      focusedBorder:OutlineInputBorder(
                        borderRadius:BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(color: Color(0xFF12A3DA)),
                      ),
                      suffixIcon: Icon(Icons.visibility_off),
                    ),
                    obscureText: true,
                  ),
                  const SizedBox(height: 8),
                  //forgot password
                  GestureDetector(
                    onTap: (){
                      if (kDebugMode) {
                        print('lupa password tapped');
                      }
                    },
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        'Lupa Password?',
                        style: GoogleFonts.manrope(
                          fontSize: 14,
                          color: const Color(0xFF9B59B6),
                        ),
                      ),
                    ),
                  ),
                    const SizedBox(height: 24),
                  // Login Button
                  ElevatedButton(
                    onPressed: () {
                      // Login Tap
                      Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(
                        builder: (context) => DashboardScreen(),
                        ),
                        (route) => false);
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(double.infinity, 50), // width and height
                      backgroundColor: const Color(0xFF12A3DA),
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )
                    ),
                    child: Text(
                      'Masuk',
                      style: GoogleFonts.manrope(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  ]
                ),
              )
            ],
          ),
        ) )
    );
  }
}