import 'dart:ffi';

import 'package:flutter/material.dart';

class TherdScreen extends StatelessWidget {
  const TherdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          "CONTACT",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset("assets/images/logo.jpg")),
            const SizedBox(
              height: 30,
            ),
            const Text("Partnership for",
                style: TextStyle(color: Colors.white, fontSize: 20)),
            const Text("Import for Sri Lanka",
                style: TextStyle(color: Colors.white, fontSize: 40)),
            const SizedBox(
              height: 20,
            ),
            ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset("assets/images/sl1.jpg")),
            const SizedBox(
              height: 20,
            ),
            const Text(
                "CBMW cars are popular in Sri Lanka, with Prestige Automobile being the authorized importer. They offer a range of models catering to luxury and performance preferences. BMWs are known for their blend of power, efficiency, and advanced technology",
                style: TextStyle(color: Colors.white, fontSize: 13)),
            const SizedBox(
              height: 30,
            ),
            const Center(
              child: Text("CONTACTS FOR SRI LANKA ",
                  style: TextStyle(color: Colors.white, fontSize: 20)),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Center(
                child: Column(
                  children: [
                    Text("COLOMBO - +94 66 4310553",
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                    Text("KURUNAGALA - +94 66 4310554",
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                    Text("KANDY - +94 66 4310555",
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                    Text("KATUNAYAKA - +94 66 4310556",
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                    SizedBox(
                      height: 30,
                    ),
                    Center(
                      child: Text("bmwinsrilanka@gmail.com ",
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
