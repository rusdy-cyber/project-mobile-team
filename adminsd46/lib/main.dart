import 'package:adminsd46/screen/login_screen.dart';
import 'package:adminsd46/screen/profil.dart';
import 'package:adminsd46/screen/splash_sceen.dart';
import 'package:flutter/material.dart';
import 'package:adminsd46/screen/dasbordScreen.dart';
import 'package:adminsd46/screen/Dasbord_Screen.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'aplikasi absensi',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/loding',
      routes: {
        '/loding' : (context) => loadingScreen(),
        '/login' : (context) => login_screen(),
        '/dasbord' :(context) => DashboardScreen(),
        '/bord':(context) => DashboardWidget(),
        '/profil':(context) => ProfilScreen()

      },
      
    );
  }
}
