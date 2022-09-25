import 'package:flutter/material.dart';

void main() {
  runApp(const MyTestApp());
}

class MyTestApp extends StatelessWidget {
  const MyTestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.green.shade900,
          appBar: AppBar(
            backgroundColor: Colors.green,
            leading: const Icon(Icons.menu_rounded),
            title: const Text(
              'My Portfolio App',
              style: TextStyle(
                fontFamily: 'Dash',
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('images/ope.jpg'),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Text(
                    'Kolade F. Opeyemi',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        color: Colors.white,
                        fontSize: 25,
                        letterSpacing: 2),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Text(
                    'SE/Flutter App Developer',
                    style: TextStyle(
                        fontFamily: 'Origin',
                        color: Colors.white,
                        fontSize: 12,
                        letterSpacing: 2),
                  ),
                  const SizedBox(
                    width: 150,
                    child: Divider(
                      height: 20,
                      color: Colors.white70,
                      thickness: 1,
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Card(
                    margin: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 20),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.email_rounded,
                            color: Colors.green.shade900,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            'adedayo924@gmail.com',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Dash',
                                color: Colors.black87),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Card(
                    margin: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 20),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.phone_rounded,
                            color: Colors.green.shade900,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            '+23414700417',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Dash',
                                color: Colors.black87),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
