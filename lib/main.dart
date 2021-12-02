// ignore: prefer_const_constructors
import 'package:flutter/material.dart';
import 'login.dart';
import 'lista.dart';

import 'cadastro.dart';


void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Books Daniels ',
      theme: ThemeData(
            appBarTheme: AppBarTheme(
              color: const Color(0xFFA63D40),
            )),
      home: LoginScreen(),
      routes: {
        '/home': (context) => LoginScreen(),
        '/lista': (context) => ListaScreen(),
        '/cadastro': (context) => CadastroScreen(),
      },
    );
  }
}

class CenterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(child: FlutterLogo(size: 62.0));
  }
}
