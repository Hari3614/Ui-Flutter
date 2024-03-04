import 'package:flutter/material.dart';
import 'package:ui_week6/screen/home.dart';

// ignore: must_be_immutable
class firstscreen extends StatelessWidget {
  firstscreen({super.key});
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 35, 133, 214),
        leading: Padding(
          padding: const EdgeInsets.only(left: 30.0),
          child: IconButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => PathScreen(),
                ));
              },
              icon: const Icon(
                Icons.arrow_back,
                size: 25,
              )),
        ),
        centerTitle: true,
        title: const Text(
          "Additional Information",
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          children: [
            const ListTile(
              leading: Icon(
                Icons.share,
                color: Colors.black,
                size: 32,
              ),
              title: Text(
                "Share Dukaan App",
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Colors.black,
              ),
            ),
             const SizedBox(height: 10,),

            const ListTile(
              leading: Icon(
                Icons.language,
                color: Colors.black,
                size: 32,
              ),
              title: Text(
                "Change Language",
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Colors.black,
              ),
            ),

             const SizedBox(height: 10,),
            ListTile(
                leading: const Icon(
                  Icons.chat,
                  color: Colors.black,
                  size: 32,
                ),
                title: const Text(
                  "Chat Support",
                  style: TextStyle(fontSize: 20),
                ),
                trailing: Switch(value: isSwitched, onChanged: (value) {})),
                const SizedBox(height: 10,),
            const ListTile(
              leading: Icon(
                Icons.lock_outline,
                color: Colors.black,
                size: 32,
              ),
              title: Text(
                "Privacy Policy",
                style: TextStyle(fontSize: 20),
              ),
            ),
             const SizedBox(height: 10,),
            const ListTile(
              leading: Icon(
                Icons.star_border,
                color: Colors.black,
                size: 32,
              ),
              title: Text(
                "Rate Us",
                style: TextStyle(fontSize: 20),
              ),
            ),
             const SizedBox(height: 10,),
            const ListTile(
              leading: Icon(
                Icons.logout_outlined,
                color: Colors.black,
                size: 32,
              ),
              title: Text(
                "Sign Out",
                style: TextStyle(fontSize: 20),
              ),
            ),
            const SizedBox(height:250,),
            const Center(child: Text(
              "Version",
               style: TextStyle(fontSize: 15,
               color: Colors.grey,
               ),
               
            ),
            ),
            const Text(
              "2.4.2",
              style: TextStyle(fontSize: 15,
              color: Colors.grey,
              ),
              
              )
          ],
        ),
      ),
      
    );
  }
}