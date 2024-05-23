import 'package:adminsd46/screen/profil.dart';
import 'package:adminsd46/screen/tambah.dart';
import 'package:flutter/material.dart';

import 'package:adminsd46/screen/berita.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffABC7C9),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(
              horizontal: 20), //mengatur ruang di setiap sisi body
          child: Column(
            children: [
              const SizedBox(height: 100),
              // item scatk
              Stack(
                alignment: Alignment
                    .center, //mengatur agar item stack images berada di tengah
                clipBehavior: Clip.none,
                children: [
                  Card(
                    //pembungkus item yang di timpa
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                          color: Color.fromARGB(255, 199, 197, 197)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    color: Colors.white,
                    child: Padding(
                      padding:
                          const EdgeInsets.all(16), //ruang di setiap sisi card
                      child: Column(
                        // mainAxisAlignment: MainAxisAlignment.center,
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const SizedBox(
                              height:
                                  50), //mengatur jarak text dengan heading atas
                          Row(
                            mainAxisAlignment: MainAxisAlignment
                                .center, //agar text berada di tengah
                            children: [
                              Text(
                                'ADMIN 1',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 135, 156, 16)),
                              ),
                              const SizedBox(width: 16),
                              GestureDetector(
                                //halaman profil
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>Profil()),
                                  );
                                }, //mengatur fungsi ketika item di klik
                                child: Text(
                                  'profil',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10),
                          Divider(
                              color: Colors.black,
                              thickness: 1), //membuat garis
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
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
                              Divider(color: Colors.black, thickness: 1),
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
                  Positioned(
                      //mengatur item yang menumpuk
                      top: -75, //posisi item
                      // left: 20,
                      child: Container(
                          //pembungkus gmbar
                          width: 125,
                          height: 125, //besarnya gambar
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromRGBO(0, 0, 0, 0.25),
                                  offset: Offset(0, 4),
                                  blurRadius: 4) //mengatur shadow
                            ],
                            image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/user_profile.png'),
                                fit: BoxFit.fitWidth),
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(125, 125)),
                          ))),
                ],
              ),
              // item stack di atas
              // item lain di bawah
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'tindakan cepat',
                  style: const TextStyle(
                      fontWeight: FontWeight
                          .bold), // Added const and fixed the TextStyle
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                //item tindakan cepat
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FloatingActionButton(
                        onPressed: () {
                          Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>Tambah()),
                                  );
                        },
                        backgroundColor: Colors.white,
                        child: const Icon(Icons.control_point),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('update\nberita')
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FloatingActionButton(
                        onPressed: () {
                          Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>Tambah()),
                                  );
                        },
                        backgroundColor: Colors.white,
                        child: const Icon(Icons.control_point),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('update\nekskul')
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FloatingActionButton(
                        onPressed: () {
                          Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>Tambah()),
                                  );
                        },
                        backgroundColor: Colors.white,
                        child: const Icon(Icons.control_point),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('update\ndana')
                    ],
                  ),
                ],
              ), //item tindakan cepat
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'name page',
                  style: const TextStyle(
                      fontWeight: FontWeight
                          .bold), // Added const and fixed the TextStyle
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => berita()),
                      );
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                      foregroundColor: MaterialStateProperty.all(Colors.black),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      )),
                      minimumSize: MaterialStateProperty.all(Size(150, 70)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.article),
                        SizedBox(width: 8),
                        Text('page berita'),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => berita()),
                      );
                      
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                      foregroundColor: MaterialStateProperty.all(Colors.black),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      )),
                      minimumSize: MaterialStateProperty.all(Size(150, 70)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.article),
                        SizedBox(width: 8),
                        Text('page eksul'),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  // SizedBox(
                  //   width: double.infinity,
                  //   child: FloatingActionButton.extended(
                  //     onPressed: () {},
                  //     backgroundColor: Colors.white,
                  //     label: Row(
                  //       // Menggunakan Row untuk mengatur tata letak ikon dan teks
                  //       children: [
                  //         Icon(Icons.article),
                  //         SizedBox(width: 8), // Jarak antara ikon dan teks
                  //         Text('pendanaan'),
                  //       ],
                  //     ),
                  //   ),
                  // ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => berita()),
                      );
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                      foregroundColor: MaterialStateProperty.all(Colors.black),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      )),
                      minimumSize: MaterialStateProperty.all(Size(150, 70)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.article),
                        SizedBox(width: 8),
                        Text('page pendanaan'),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
