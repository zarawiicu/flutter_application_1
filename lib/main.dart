import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor:
              Colors.blue, // Pastikan warna background appBar diset
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('HALLO'),
        ),
        body: Container(
          padding: EdgeInsets.only(left: 24, right: 24),
          height: double.maxFinite,
          width: double.maxFinite,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 24),
              child: Text(
                'Sign in to your Account',
                style: TextStyle(fontSize: 42, fontWeight: FontWeight.bold),
              ),
            ),
            Text('Enter Your Email and password to login'),
          ]),
        ),
      ),
    );
  }
}
