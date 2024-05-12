import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:adminsd46/screen/dasbordScreen.dart';

class ProfilScreen extends StatelessWidget {
  const ProfilScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffABC7C9),
      appBar: AppBar(
        toolbarHeight: 100.0,
        title: Text(
          'Dasboard',
          style: GoogleFonts.manrope(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: const Color(0xff101317),
          ),
        ),
        backgroundColor: Color(0xffABC7C9),
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios)
        ),
      ),
      
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(
              horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              const SizedBox(height: 10),
              Text('Profil'),
              SizedBox(height: 10,),
              Card(
                shape: RoundedRectangleBorder(
                      side: const BorderSide(
                          color: Color.fromARGB(255, 199, 197, 197)),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      const SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                        ]
                      )
                    ],
                  )
                ),

              )
            ],
          ),
        ),
      ),
    );
  }
}