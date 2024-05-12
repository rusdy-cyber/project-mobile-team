import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffABC7C9),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              const SizedBox(height: 100),
              Stack(
                alignment: Alignment.center,
                clipBehavior: Clip.none,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const SizedBox(height: 60),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'ADMIN 1',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue
                                ),
                              ),
                              const SizedBox(width: 16),
                              Text(
                                'profil',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              // const SizedBox(width: 16),
                            ],
                          ),
                          const SizedBox(height: 10),
                          Divider(color: Colors.black, thickness: 1),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'ahmad dani',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),),
                              SizedBox(height: 10,),
                              Text(
                                'SD 46 bengkalis',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),),
                              SizedBox(height: 5,),
                              Divider(color: Colors.black, thickness: 1),
                              Text(
                                'ahmad@gmail.com',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),)
                            ],
                          )
                          // const SizedBox(height: 16),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // top: (MediaQuery.of(context).size.height - 150) /
                    //     2, // menghitung posisi tengah
                    // left: (MediaQuery.of(context).size.width - 150) /
                    //     2, // menghitung posisi tengah
                    top: -75,
                    // left: 20,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/logo.png',
                        width: 150,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
