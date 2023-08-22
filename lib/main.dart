import 'package:flutter/material.dart';
import 'package:music_app/screen/homeScreen.dart';
import 'package:music_app/screen/loadingScreen.dart';

void main(){
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    //theme: ThemeData.dark(),
    //home: LoadingScreen(),
    initialRoute: '/',
    routes: {
      '/': (context) => const LoadingScreen(),
      '/home':(context) => const HomePage(),
    },
  ));
}