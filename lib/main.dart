import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myfirstapp/layoutwithget.dart';
import 'package:myfirstapp/myprofile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: myprofile (),
    );
  }
}

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home')
      ),
      body:  Center(
        child: Text(
          'Hello Siriporn!',
          style: GoogleFonts.oswald(
            textStyle: const TextStyle(
              fontSize: 20.0,
              color:Colors.blue,
            ),
          ),
          // style: TextStyle(
          //   fontFamily: 'Kanit',
          //   fontSize: 48.0,
          //   letterSpacing: 2.0,
          //   color: Color.fromARGB(255, 243, 33, 198),
          // ),
        ),
      ),
    );
  }
}
