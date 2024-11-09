import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 22, 22, 22),
        title: const Text(
          "SHOP",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Fiuture Design",
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
              const Text(
                "BMW I8 Supper Car",
                style: TextStyle(color: Colors.white, fontSize: 37,fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset("assets/images/bmwi8.jpg")),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "The BMW i8 is a plug-in hybrid sports car that was produced by BMW from 2014 to 2020. It was a groundbreaking car that combined futuristic design, cutting-edge technology, and impressive performance",
                style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: 150,
                    height: 200,
                    child: ClipRRect(
                      borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(20),topRight: Radius.circular(20)),
                      child: Image.asset(
                        "assets/images/i81.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 200,
                    child: Text(
                      "The BMW i8 is a plug-in hybrid sports car that was produced by BMW from 2014 to 2020. It was a groundbreaking car that combined futuristic design, cutting-edge technology, and impressive performance",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                   const SizedBox(
                    width: 200,
                    child: Text(
                      "Technology: The i8 was packed with advanced technology, including a digital instrument cluster, a head-up display, and a connected infotainment system. It also featured a carbon fiber-reinforced plastic (CFRP) passenger cell, which contributed to its lightweight construction and improved handling",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                  SizedBox(
                    width: 150,
                    height: 290,
                    child: ClipRRect(
                      borderRadius: const BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                      child: Image.asset(
                        "assets/images/i82.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  
                ],
              ),
              const SizedBox(height: 30,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset("assets/images/i85.jpeg")),
            ],
          ),
        ),
      ),
    );
  }
}
