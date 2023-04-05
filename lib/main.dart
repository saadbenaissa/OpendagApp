import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Opendag app',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(239, 0, 0, 0),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Opendag app'),
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(height: 55),
              Container(
                child: const Text(
                  'Welkom',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Container(
                child: const Text(
                  '''Deze opleiding biedt 2 richtingen aan, maak je keuze hieronder en laat je informeren :)''',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
              const SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    'Software development',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    'Game development',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 300,
                    height: 350,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://www.simplilearn.com/ice9/free_resources_article_thumb/how-to-become-a-php-developer-3.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                      color: Colors.grey,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          spreadRadius: 1,
                          blurRadius: 15,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: InkWell(
                      onTap: () {},
                    ),
                  ),
                  Container(
                    width: 300,
                    height: 350,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                          'https://unity.com/sites/default/files/styles/16_9_s_scale_width/public/2020-08/Game-developer-working-on-Unity-Editor-scene.jpg?itok=gpG2QbZI',
                        ),
                        fit: BoxFit.cover,
                      ),
                      color: Colors.grey,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          spreadRadius: 1,
                          blurRadius: 15,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: InkWell(
                      onTap: () {},
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
