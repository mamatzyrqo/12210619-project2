import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // ignore: prefer_const_constructors
          Padding(
            padding: const EdgeInsets.only(top: 90, bottom: 60),
            // ignore: prefer_const_constructors
            child: Text(
              'Aplikasi\nPendataan Warga',
              // ignore: prefer_const_constructors
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
        Stack(
          children: [
            // ignore: sized_box_for_whitespace
            Container(
              height: 380,
              child: Card(
                // ignore: prefer_const_constructors
                margin: EdgeInsets.only(top: 50, left: 20, right: 20),
                color: Colors.brown[200],
                child: Column(
                  children: [
                    // ignore: prefer_const_constructors
                    SizedBox(
                      height: 100,
                    ),
                 Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: TextField(
                    decoration: InputDecoration(
                      // ignore: prefer_const_constructors
                      border: OutlineInputBorder(),
                      fillColor: Colors.grey[50],
                      filled: true),
                  ),
                 ),
                 Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: TextField(
                    decoration: InputDecoration(
                      // ignore: prefer_const_constructors
                      border: OutlineInputBorder(),
                      fillColor: Colors.grey[50],
                      filled: true),
                  ),
                 ),
                 ElevatedButton(
                  onPressed: () {},
                  // ignore: sort_child_properties_last, prefer_const_constructors
                  child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  // ignore: prefer_const_constructors
                  child: Text('Login'),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  ),
                  ),
                  ],
                ),
              ),
            ),
         Center(
          child: Image.asset(
           'assets/logo.png',
           width: 150,
           )),
          ],
        ),
        ],
      ),
    );
  }
}