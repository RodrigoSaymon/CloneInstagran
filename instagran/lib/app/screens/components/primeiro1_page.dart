import 'package:flutter/material.dart';

class SegundoEncontro extends StatelessWidget {
  const SegundoEncontro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column (children: [
            SizedBox(
                          height: 5,
                        ),
          
           Text(
                          '1º Encontro de Flutterr do RN',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
         
         
         
          
          Image.asset('assets/primeiro.jpeg'),
          Image.asset('assets/primeiro.jpeg'),
          Image.asset('assets/primeiro.jpeg'),
          Image.asset('assets/primeiro.jpeg'),
          Image.asset('assets/primeiro.jpeg'),
          Image.asset('assets/primeiro.jpeg'),
          Image.asset('assets/primeiro.jpeg'),
          Image.asset('assets/primeiro.jpeg'),
          Image.asset('assets/primeiro.jpeg'),
          Image.asset('assets/primeiro.jpeg'),
      
        ]),
      ),
    );
  }
}
