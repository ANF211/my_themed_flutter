import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        primarySwatch: Colors.teal,
        scaffoldBackgroundColor: Colors.teal[50],
        fontFamily: 'GreatVibes', //menggunakan font GreatVibes untuk global
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Tema Global')), //akan teal
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Main Title',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              Text('All text uses the same font family.'),
              ElevatedButton(onPressed: () {}, child: Text('Theme Button')),
            ],
          ),
        ),
      ),
    ),
  );
}
