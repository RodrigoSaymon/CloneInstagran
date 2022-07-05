import 'package:flutter/material.dart';
import 'package:instagran/app/screens/components/primeiro2_page.dart';
import 'package:instagran/app/screens/home.dart';



class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      
      home: const Home(title: '2º Encontro de flutter do RN', 
      
      ),
      
    );
  }
}

