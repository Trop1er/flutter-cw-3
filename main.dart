import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("الكويت تبرمج"),
          backgroundColor: Colors.green,
        ),
        body: Center(child: Text("Yousef AlQallaf",
         style: TextStyle(color: Color.fromARGB(255, 239, 25, 25),
         fontSize: 32, fontStyle: FontStyle.normal,
          fontWeight: FontWeight.bold),)),
      )
    );
    

       
  }
}
