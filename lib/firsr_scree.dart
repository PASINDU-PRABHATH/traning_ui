import 'package:flutter/material.dart';
import 'package:traning_ui/second_screen.dart';
import 'package:traning_ui/therd_screen.dart';

class FirsrScree extends StatelessWidget {
  const FirsrScree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black,title: const Center(child: Text("BMW - SRI LANKA",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("assets/images/logo.jpg")),
              const SizedBox(
                height: 30,
              ),
              
              const Text(
                "the long wait is over",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              const Text(
                "New Collection",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 45,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/images/bmwi8.jpg")),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 109, 109, 109),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 107, 0, 36),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 1, 71, 129),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const SizedBox(
                width: 350,
                child: Text(
                  "A thoughtful combination of design and function",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SecondScreen()));
                    },
                    child: Container(
                      width: 140,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.amber.shade100,
                          borderRadius: BorderRadius.circular(5)),
                      child: const Center(child: Text("SHOP")),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const TherdScreen()));
                    },
                    child: Container(
                      width: 140,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.amber.shade100,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Center(child: Text("CONTACT")),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/images/new.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.indigo[700]),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 109, 109, 109),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.orange[700],
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.pink[800],
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
               const SizedBox(
                height: 10,
              ),
              const Text(
                "The BMW i8 is a plug-in hybrid sports car that was produced by BMW from 2014 to 2020. It was a groundbreaking car that combined futuristic design, cutting-edge technology, and impressive performance",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
               const SizedBox(
                height: 20,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/images/bm3.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.indigo[700]),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 139, 10, 1),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.green[500],
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "BMW is a renowned German luxury car manufacturer known for its premium vehicles. The brand is synonymous with performance, innovation, and driving pleasure. BMW offers a diverse range of models, from sleek sedans and sporty coupes to powerful SUVs and electric vehicles.",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/images/bm2.jpg",
                  fit: BoxFit.cover,
                ),
              ),
               const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.indigo[700]),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 139, 10, 1),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.green[500],
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "BMW is a renowned German luxury car manufacturer known for its premium vehicles. The brand is synonymous with performance, innovation, and driving pleasure. BMW offers a diverse range of models, from sleek sedans and sporty coupes to powerful SUVs and electric vehicles.",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/images/sl2.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
