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
            backgroundColor: const Color.fromARGB(255, 36, 128, 39),
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
                    child: ListTile(
                      leading: Icon(
                        Icons.email_rounded,
                        color: Colors.green.shade900,
                      ),
                      title: const Text(
                        'adedayo924@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Dash',
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          color: Color.fromARGB(255, 25, 109, 28),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Card(
                    margin: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 20),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone_rounded,
                        color: Colors.green.shade900,
                      ),
                      title: const Text(
                        '+23414700417',
                        style: TextStyle(
                          fontFamily: 'Dash',
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          color: Color.fromARGB(255, 25, 109, 28),
                        ),
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
