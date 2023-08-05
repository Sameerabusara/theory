import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:theory/first.dart';
import 'package:theory/second.dart';

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
        child: Container(
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
                      onTap: () {},
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
                            "مواصلات",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(12.0)),
                    InkWell(
                      onTap: () {},
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
                            image: AssetImage('lib/images/warning.png'),
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            "إشارات التحذير",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(12.0)),
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
                            "إشارات التحذير",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(12.0)),
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
                            "اشارات ضوئية",
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
