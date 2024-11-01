// ignore_for_file: camel_case_types, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:theory/%20fifth.dart';
import 'package:theory/eighth.dart';
import 'package:theory/first.dart';
import 'package:theory/fourth.dart';
import 'package:theory/second.dart';
import 'package:theory/seventh.dart';
import 'package:theory/sixth.dart';
import 'package:theory/third.dart';

class theory extends StatefulWidget {
  theory({Key? key}) : super(key: key);

  @override
  State<theory> createState() => _theoryState();
}

class _theoryState extends State<theory> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Title(color: Colors.black, child: const Text("Hello World")),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Padding(padding: EdgeInsets.all(8.0)),
              const Text(
                "اشارات المرور",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.start,
              ),
              // const Image(image: AssetImage('lib/images/warning.png')),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => third()),
                        );
                      },
                      child: Column(
                        children: [
                          Ink.image(
                            image: const AssetImage('lib/images/yield.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "حق الأولوية",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(12.0)),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => second()),
                        );
                      },
                      child: Column(
                        children: [
                          Ink.image(
                            image:
                                const AssetImage('lib/images/ahead-only.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "إرشاد",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(12.0)),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => first()),
                        );
                      },
                      child: Column(
                        children: [
                          Ink.image(
                            image: const AssetImage('lib/images/warning.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "تحذير",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => sixth()),
                        );
                      },
                      child: Column(
                        children: [
                          Ink.image(
                            image: const AssetImage('lib/images/warning.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "إعلام وتوجيه",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(12.0)),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const fifth()),
                        );
                      },
                      child: Column(
                        children: [
                          Ink.image(
                            image: const AssetImage('lib/images/505.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "مواصلات",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(12.0)),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => fourth()),
                        );
                      },
                      child: Column(
                        children: [
                          Ink.image(
                            image: const AssetImage('lib/images/no-entry.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "منع وتحديد",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Column(
                        children: [
                          Ink.image(
                            image: const AssetImage('lib/images/warning.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "اسعلام وتوجيه",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(12.0)),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const eighth()),
                        );
                      },
                      child: Column(
                        children: [
                          Ink.image(
                            image: const AssetImage('lib/images/warning.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "مواصلات",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(12.0)),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const seventh()),
                        );
                      },
                      child: Column(
                        children: [
                          Ink.image(
                            image: const AssetImage('lib/images/no-entry.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "منع وتحديد",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
