import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red.shade300,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.yellow.shade300,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.blue.shade300,
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                "the long wait is over",
                style: TextStyle(color: Colors.white),
              ),
              const Text(
                "New Collection",
                style: TextStyle(color: Colors.white,fontSize: 45,fontWeight:FontWeight.bold ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
