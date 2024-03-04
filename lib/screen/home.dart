import 'package:ui_week6/screen/sixsthscreen.dart';
import 'package:ui_week6/screen/fifthscreen.dart';
import 'package:ui_week6/screen/firstscreen.dart';
import 'package:ui_week6/screen/fourthscreen.dart';
import 'package:ui_week6/screen/secondscreen.dart';
import 'package:ui_week6/screen/thirdscreen.dart';
import 'package:flutter/material.dart';

class PathScreen extends StatelessWidget {
  const PathScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 244, 220, 6),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 170),
          child: Column(
            children: [
              
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) =>  firstscreen(),
                  ));
                },
                child: const Text(
                  "First Screen",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>  Secondscreen(),
                    ));
                  },
                  child: const Text(
                    "Second Screen",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  ),
              const SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const Thirdscreen(),
                    ));
                  },
                  child: const Text(
                    "Third Screen",
                     style: TextStyle(
                      color: Colors.black,
                    ),
                    ),
                    ),
              const SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const Fourthscreen(),
                    ));
                  },
                  child: const Text(
                    "Fourth Screen",
                     style: TextStyle(
                      color: Colors.black,
                    ),
                    ),
                    ),
              const SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>  fifthScreen(),
                    ));
                    
                  },
                  child: const Text(
                    "Fifth Screen",
                     style: TextStyle(
                      color: Colors.black,
                    ),
                    ),
                    ),
              const SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => SixthScreen(),
                    ));
                  },
                  child: const Text(
                    "Sixth Screen",
                     style: TextStyle(
                      color: Colors.black,
                    ),
                    ),
                    ),
              const SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
