import 'package:adminsd46/screen/login_screen.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:adminsd46/screen/dasbordScreen.dart';
import 'package:adminsd46/screen/login_screen.dart';

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
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_ios)),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
            alignment: Alignment.topLeft, // Menyesuaikan alignment
            child: Padding(
              padding: const EdgeInsets.only(
                left: 16,
                top: 0,
                bottom: 0,
                right: 0,
              ), // Padding 16 di semua sisi
              child: Text(
                'Profil',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0, // Ukuran font untuk lebih jelas
                ),
                ),
              ),
            ),

              // Text('Profil'),
              SizedBox(
                height: 10,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                      color: Color.fromARGB(255, 199, 197, 197)),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                color: const Color(0xffD9D9D9),
                child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Image.asset(
                                    'assets/images/user_profile.png',
                                    height: 200,
                                    width: 200,
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'ADMIN 1',
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors
                                              .blue), // Added const and fixed the TextStyle
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Card(
                                //pembungkus item yang di timpa
                                shape: RoundedRectangleBorder(
                                  side: const BorderSide(
                                      color:
                                          Color.fromARGB(255, 199, 197, 197)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(
                                      16), //ruang di setiap sisi card
                                  child: Column(
                                    // mainAxisAlignment: MainAxisAlignment.center,
                                    // crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'ahmad dani',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'SD 46 bengkalis',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Divider(
                                              color: Colors.black,
                                              thickness: 1),
                                          Text(
                                            'ahmad@gmail.com',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 16),
                                    ],
                                  ),
                                ),
                              ),
                            ]
                          ),
                          SizedBox(height: 10,),
                          //itm
                          Column(
                            children: [
                              SizedBox(
                    width: double.infinity,
                    child: FloatingActionButton.extended(
                      onPressed: () {
                        Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => login_screen()),
                                  );
                      },
                      backgroundColor: Colors.white,
                      label: Row(
                        // Menggunakan Row untuk mengatur tata letak ikon dan teks
                        children: [
                          Icon(Icons.arrow_circle_left),
                          SizedBox(width: 8), // Jarak antara ikon dan teks
                          Text('keluar'),
                        ],
                      ),
                    ),
                  ),
                            ],
                          )
                      ],
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
