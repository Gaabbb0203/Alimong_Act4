import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFFBF6FE),
        appBar: AppBar(
          title: const Text(
            'Alimong',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(height: 20),

              Container(
                color: Colors.red,
                padding: const EdgeInsets.all(30),
                child: const Text(
                  'EdgeInsets.all(30)',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),

              const SizedBox(height: 25),

              Container(
                color: Colors.yellow,
                padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                child: const Text(
                  'EdgeInsets.symmetric(horizontal: 40, vertical: 10)',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),

              const SizedBox(height: 25),

              Container(
                color: Colors.blue,
                padding: const EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20),
                child: const Text(
                  'EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20)',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),

              const SizedBox(height: 25),

              Container(
                color: Colors.green,
                padding: const EdgeInsets.fromLTRB(10, 20, 30, 40),
                child: const Text(
                  'EdgeInsets.fromLTRB(10, 20, 30, 40)',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
