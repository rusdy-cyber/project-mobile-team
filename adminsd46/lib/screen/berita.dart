import 'package:adminsd46/screen/dasbordScreen.dart';
import 'package:adminsd46/screen/tambah.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:adminsd46/screen/login_screen.dart';

class berita extends StatelessWidget {
  const berita({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffABC7C9),
      appBar: AppBar(
        toolbarHeight: 70.0,
        title: Text(
          'Dashboard',
          style: GoogleFonts.manrope(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: const Color(0xff101317),
          ),
        ),
        backgroundColor: Color(0xffABC7C9),
        leading: IconButton(
          onPressed: () {
            Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DashboardScreen()),
                      );
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0, left: 25.0),
            child: Text(
              'Page berita',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24.0,
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              side: const BorderSide(color: Color.fromARGB(255, 199, 197, 197)),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0),
              ),
            ),
            color: const Color(0xffD9D9D9),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 2),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 2),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 2),
                            ),
                            hintText: 'Cari berita',
                            prefixIcon: Icon(Icons.search),
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          FloatingActionButton(
                            onPressed: () {
                              Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Tambah()),
                      );
                            },
                            backgroundColor: Colors.white,
                            child: const Icon(Icons.control_point),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('tambah')
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: SafeArea(
              child: SingleChildScrollView(
                child: Card(
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(
                        color: Color.fromARGB(255, 199, 197, 197)),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(0),
                    ),
                  ),
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: TextButton(
                                onPressed: () {},
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      Color.fromARGB(255, 255, 255, 255)),
                                  foregroundColor:
                                      MaterialStateProperty.all(Colors.black),
                                  shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: BorderSide(
                                        color: Colors.black, width: 2),
                                  )),
                                  minimumSize:
                                      MaterialStateProperty.all(Size(150, 70)),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('titel', style: TextStyle(fontSize: 20)),
                                    Text('tanggal', style: TextStyle(fontSize: 20)),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 16),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: TextButton(
                                onPressed: () {},
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      Color.fromARGB(255, 255, 255, 255)),
                                  foregroundColor:
                                      MaterialStateProperty.all(Colors.black),
                                  shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: BorderSide(
                                        color: Colors.black, width: 2),
                                  )),
                                  minimumSize:
                                      MaterialStateProperty.all(Size(150, 70)),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('titel', style: TextStyle(fontSize: 20)),
                                    Text('tanggal', style: TextStyle(fontSize: 20)),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 16),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: TextButton(
                                onPressed: () {},
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      Color.fromARGB(255, 255, 255, 255)),
                                  foregroundColor:
                                      MaterialStateProperty.all(Colors.black),
                                  shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: BorderSide(
                                        color: Colors.black, width: 2),
                                  )),
                                  minimumSize:
                                      MaterialStateProperty.all(Size(150, 70)),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('titel', style: TextStyle(fontSize: 20)),
                                    Text('tanggal', style: TextStyle(fontSize: 20)),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 16),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: TextButton(
                                onPressed: () {},
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      Color.fromARGB(255, 255, 255, 255)),
                                  foregroundColor:
                                      MaterialStateProperty.all(Colors.black),
                                  shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: BorderSide(
                                        color: Colors.black, width: 2),
                                  )),
                                  minimumSize:
                                      MaterialStateProperty.all(Size(150, 70)),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('titel', style: TextStyle(fontSize: 20)),
                                    Text('tanggal', style: TextStyle(fontSize: 20)),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 16),
                          ],
                        ),
                        // Tambahkan lebih banyak konten di sini jika diperlukan
                      
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
