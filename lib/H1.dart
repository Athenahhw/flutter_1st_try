import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 199, 188, 242),
        appBar: AppBar(title: const Text('Homework1')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('image/IMG_6908.JPG'),
                radius: 100,
              ),
              Gap(20),
              Text('Athena', style: TextStyle(fontSize: 50)),
              Container(
                width: 500,
                height: 2,
                color: const Color.fromARGB(255, 166, 115, 196),
              ),
              Text('What You Want~~', style: TextStyle(fontSize: 20)),
              Gap(30),
              Container(
                width: 200,
                height: 80,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 111, 109, 228),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.add_call),
                    Text('0988-888-888', style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
              Gap(30),
              Container(
                width: 200,
                height: 80,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 111, 109, 228),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.mail),
                    Text('abc@gmail.com', style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
