import 'package:ui_week6/screen/home.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

// ignore: camel_case_types
class fifthScreen extends StatefulWidget {
  const fifthScreen({super.key});

  @override
  State<fifthScreen> createState() => _fifthScreen();
}

final videoURL = "https://youtu.be/id1E0lqnUtY?si=Xw8TiKeK2fqBwLwO";
final videoId = YoutubePlayer.convertUrlToId(videoURL) ?? '';

class _fifthScreen extends State<fifthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 15, 136, 235),
        centerTitle: true,
        title: Text("Dukaan Premium"),
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => PathScreen(),
              ));
            },
            icon: Icon(Icons.arrow_back)),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 130,
                  color: Colors.blue,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16, top: 10),
                  child: Container(
                    width: 380,
                    height: 220,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 8,
                          offset: const Offset(0, 5),
                        ),
                      ],
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Image(
                            image: AssetImage(
                              "assets/images/dukaan_blog.png",
                            ),
                            width: 170,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Get Dukaan Premium For Just",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "₹4,999/Year",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "All the advanced features for scaling your \n                               business")
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 20, top: 30),
                  child: Text(
                    "Features",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(width: 3, color: Colors.blue),
                        ),
                        child: const Icon(
                          Icons.language,
                          color: Colors.blue,
                          size: 30,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Custom domine name",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Get your own custom domine and build \n your brand on the internet.",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(width: 3, color: Colors.blue),
                        ),
                        child: const Icon(
                          Icons.verified_outlined,
                          color: Colors.blue,
                          size: 30,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Verified Seller Badge",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Get green varified badge under your \nstore name and built trust. ",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(width: 3, color: Colors.blue),
                        ),
                        child: const Icon(
                          Icons.laptop_chromebook_outlined,
                          color: Colors.blue,
                          size: 30,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Dukaan For PC",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Access all the exclusive premium \n features on Dukaan for PC.",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(width: 3, color: Colors.blue),
                        ),
                        child: const Icon(
                          Icons.headset_mic_outlined,
                          color: Colors.blue,
                          size: 30,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Priority Support",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Get your question resolved with our \npriority customer support.",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Divider(
              thickness: 5,
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Text(
                    "What is Dukaan",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    // ignore: sort_child_properties_last
                    child: YoutubePlayer(
                        controller: YoutubePlayerController(
                      initialVideoId: videoId,
                      // ignore: prefer_const_constructors
                      flags: YoutubePlayerFlags(
                        autoPlay: false,
                        mute: false,
                      ),
                    )),
                    width: 380,
                    height: 200,
                    decoration: BoxDecoration(boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 8,
                        offset: const Offset(0, 5),
                      ),
                    ], borderRadius: BorderRadius.circular(5)),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Divider(
                  thickness: 5,
                ),
                const SizedBox(
                  height: 15,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "Frequently Asked Questionds",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                ExpansionTile(
                  initiallyExpanded: true,
                  title:
                      const Text("What type of businesses can use Dukaan\npremium?"),
                  // ignore: sort_child_properties_last
                  children: [
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: double.infinity,
                      child: const Text(
                          "Dukaan caters to a wide variety of sellers. Be it a\nsmall grocery store or a big legacy brand - anyone\nwho wants to sell their product/services online -\nDukaan is the perfect platform for you. "),
                    )
                  ],
                  trailing: const Icon(Icons.remove),
                ),
                ExpansionTile(
                  title: const Text("What is your refund policy?"),
                  // ignore: sort_child_properties_last
                  children: [
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: double.infinity,
                      child: const Text("Refund policy"),
                    )
                  ],
                  trailing: const Icon(Icons.add),
                ),
                const Divider(
                  thickness: 1,
                ),
                ExpansionTile(
                  title: const Text(
                      "Will there be an automatic charge after the \npaid trail?"),
                  // ignore: sort_child_properties_last
                  children: [
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: double.infinity,
                      child: const Text("Paid Trial"),
                    )
                  ],
                  trailing: const Icon(Icons.add),
                ),
                const Divider(
                  thickness: 1,
                ),
                ExpansionTile(
                  title: const Text("What payment method do you offer?"),
                  // ignore: sort_child_properties_last
                  children: [
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: double.infinity,
                      child: const Text("Which Method"),
                    )
                  ],
                  trailing: const Icon(Icons.add),
                ),
                const Divider(
                  thickness: 1,
                ),
                ExpansionTile(
                  title: const Text("What happens when my free trail ends?"),
                  // ignore: sort_child_properties_last
                  children: [
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: double.infinity,
                      child: const Text("free trails"),
                    )
                  ],
                  trailing: const Icon(Icons.add),
                ),
                const Divider(
                  thickness: 1,
                ),
                ExpansionTile(
                  title: const Text("What are the terms for the custom domain?"),
                  // ignore: sort_child_properties_last
                  children: [
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: double.infinity,
                      child: const Text("Custom domine"),
                    )
                  ],
                  trailing: const Icon(Icons.add),
                ),
                // ignore: prefer_const_constructors
                Divider(
                  thickness: 1,
                ),
                const SizedBox(
                  height: 30,
                ),
                // ignore: prefer_const_constructors
                Divider(
                  thickness: 4,
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Need help? Get in touch",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 180,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                              width: 2,
                              color: const Color.fromARGB(255, 213, 205, 205)),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 24),
                          child: Column(
                            children: [
                              Icon(
                                Icons.chat_bubble_outline,
                                size: 30,
                              ),
                              Text("Live Chat")
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 180,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                              width: 2,
                              color: const Color.fromARGB(255, 213, 205, 205)),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 24),
                          child: Column(
                            children: [
                              Icon(
                                Icons.phone_outlined,
                                size: 30,
                              ),
                              Text("Phone Call")
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Divider(
                    thickness: 2,
                  ),
                  Row(
                    children: [
                      TextButton(
                          onPressed: () {}, child: const Text(
                            "Select Domain",
                            style: TextStyle(
                              color:Colors.blue,
                            ),
                            ),
                            ),
                      Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: SizedBox(
                          width: 200,
                          height: 40,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                            ),
                              onPressed: () {}, child: const Text(
                                "Get Premium",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                                ),
                                ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}