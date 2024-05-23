import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:adminsd46/screen/login_screen.dart';

class Edit extends StatelessWidget {
  const Edit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffABC7C9),
      appBar: AppBar(
        toolbarHeight: 70.0,
        title: Text(
          'edit Berita',
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
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0, left: 25.0),
            child: Text(
              'edit',
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
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          FloatingActionButton(
                            onPressed: () {
                              // ...
                            },
                            backgroundColor: Colors.white,
                            child: const Icon(Icons.control_point),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('update')
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
                              child: SizedBox(
                                height: 200,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: BorderSide(
                                        color: Colors.black, width: 2),
                                  ),
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  child: InkWell(
                                    onTap: () {
                                      // Add your upload functionality here
                                    },
                                    child: Padding(
                                      padding: const EdgeInsets.all(16.0),
                                      child: Icon(
                                        Icons.photo_camera,
                                        size: 40,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 16),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side:
                                      BorderSide(color: Colors.black, width: 2),
                                ),
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      TextFormField(
                                        decoration: InputDecoration(
                                          labelText: 'Title',
                                          // border: OutlineInputBorder(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 16),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side:
                                      BorderSide(color: Colors.black, width: 2),
                                ),
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: TextFormField(
                                    maxLines:
                                        null, // Untuk membuat input teks memiliki banyak baris (tipe data paragraf)
                                    decoration: InputDecoration(
                                      labelText: 'Enter your paragraph',
                                      // border: OutlineInputBorder(),
                                      contentPadding: EdgeInsets.symmetric(vertical: 40.0,),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 16),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        
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
