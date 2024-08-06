import 'package:denuncias_app/login_page.dart';
import 'package:denuncias_app/signup_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alerta Garanhuns',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const LoginPage(),  //  tela inicial
       routes: {
        '/signup': (context) => const CadastroPage(),  // Define a rota para a tela de cadastro
      },
    );
  }

  // This widget is the root of your application.
  //@override
  //Widget build(BuildContext context) {
    //return MaterialApp(
      //title: 'Flutter Demo',
      //theme: ThemeData(
        //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        //useMaterial3: true,
      //),
      //home: const HomeScreen(),
    //);
  //}
  
}
