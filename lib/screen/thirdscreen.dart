import 'package:ui_week6/screen/home.dart';
import 'package:flutter/material.dart';

class Thirdscreen extends StatelessWidget {
  const Thirdscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor:const Color.fromARGB(255, 14, 130, 224) ,
        centerTitle: true,
        title: const Text("Payments"),
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: IconButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const PathScreen(),
                ));
              },
              icon: const Icon(Icons.arrow_back)),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(18.0),
            child: Icon(
              Icons.error_outline,
              size: 25,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey, 
                      offset: Offset(
                          0, 2),
                      blurRadius: 4,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                width: 400,
                height: 250,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Transaction Limit",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "A free limit up to which you will receive                                     the online payment directly in a bank  ",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(12.0),
                      child: LinearProgressIndicator(
                        value: 0.5, 
                        backgroundColor:
                            Colors.grey,
                        valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 18),
                      child: Text(
                        "36,668 left  out of 50,000",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 11),
                      child: ElevatedButton(
                          onPressed: () {}, child: const Text("increase Limit")),
                    )
                  ],
                ),
              ),
            ),
            const Column(
              children: [
                ListTile(
                  leading: Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Default Method",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                    ),
                  ),
                  trailing: Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: Text(
                      "Online Payments   >",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ),
                ListTile(
                  leading: Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Payment Profile",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                    ),
                  ),
                  trailing: Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: Text(
                      "Bank Account    >",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ),
                SizedBox(
                  width: 370,
                  child: Divider(
                    thickness: 2,
                  ),
                ),
                ListTile(
                  leading: Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Payments Overview",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                    ),
                  ),
                  trailing: Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: Text(
                      "Life Time    ",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 110,
                    width: 180,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 255, 99, 9),
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: const Padding(
                      padding: EdgeInsets.all(18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Amount On Hold ",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Text("₹ 0",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white))
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 110,
                    width: 180,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 20, 220, 26),
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: const Padding(
                      padding: EdgeInsets.all(18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "AMOUNT RECEIVED",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                          Text("₹ 13,332",
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white))
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                // ignore: avoid_unnecessary_containers
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          "Transactions",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: ElevatedButton(
                              style: ButtonStyle(
                                  shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                          17.0), // Adjust the radius as needed
                                    ),
                                  ),
                                  backgroundColor: const MaterialStatePropertyAll(
                                      Colors.transparent)),
                              onPressed: () {},
                              child: const Text(
                                "On hold",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                                ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            17.0), // Adjust the radius as needed
                                      ),
                                    ),
                                    backgroundColor:
                                        const MaterialStatePropertyAll(Colors.blue)),
                                onPressed: () {},
                                child: const Text(
                                  "Payouts (15)",
                                   style: TextStyle(
                                  color: Colors.black,
                                ),
                                  ),
                                  ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            17.0), // Adjust the radius as needed
                                      ),
                                    ),
                                    backgroundColor: const MaterialStatePropertyAll(
                                        Colors.transparent)),
                                onPressed: () {},
                                child: const Text(
                                  "Refunds",
                                   style: TextStyle(
                                  color: Colors.black,
                                ),
                                  ),
                                  ),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/557403fb-i-love-saint-bernard-men-t-shirt-white-front-new.jpg"), 
                            fit: BoxFit
                                .cover, // You can adjust the fit as needed (cover, contain, etc.)
                          ),
                        ),
                      ),
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Order #1478068",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Text("jul  12, 02:06 PM")
                      ],
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 120),
                          child: Text(
                            "₹799",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue),
                          ),
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                            Text(
                              "Successful",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("₹799 deposited to 5889000343038"),
                ),
                const SizedBox(
                  width: 400,
                  child: Divider(
                    thickness: 2,
                  ),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/images.jpeg"),
                            fit: BoxFit
                                .cover, 
                          ),
                        ),
                      ),
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Order #1688068",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Text("Apr 12, 07:06 PM")
                      ],
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 120),
                          child: Text(
                            "₹699",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue),
                          ),
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                            Text(
                              "Successful",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("₹699 deposited to 5889000343038"),
                ),
                const SizedBox(
                  width: 400,
                  child: Divider(
                    thickness: 2,
                  ),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/travelmugpersonalised_a59aea1b-3e1a-4f2a-8f0d-c76f0c8ad89f.webp"), 
                            fit: BoxFit
                                .cover, // You can adjust the fit as needed (cover, contain, etc.)
                          ),
                        ),
                      ),
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Order #1788068",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Text("Oct 12, 02:06 PM")
                      ],
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 120),
                          child: Text(
                            "₹899",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue),
                          ),
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                            Text(
                              "Successful",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("₹899 deposited to 5889000343038"),
                ),
                const SizedBox(
                  width: 400,
                  child: Divider(
                    thickness: 2,
                  ),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/m-half-triangel-black-one-nb-nicky-boy-original-imagc747apzffz5q.webp"), // Replace with your image path
                            fit: BoxFit
                                .cover, 
                          ),
                        ),
                      ),
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Order #1988068",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Text("Jan 12, 08:06 PM")
                      ],
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 120),
                          child: Text(
                            "₹499",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue),
                          ),
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                            Text(
                              "Successful",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("₹499 deposited to 5889000343038"),
                ),
                const SizedBox(
                  width: 400,
                  child: Divider(
                    thickness: 2,
                  ),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/shirt.webp"), 
                            fit: BoxFit
                                .cover, // You can adjust the fit as needed (cover, contain, etc.)
                          ),
                        ),
                      ),
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Order #1288068",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Text("Feb 12, 05:06 PM")
                      ],
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 120),
                          child: Text(
                            "₹999",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue),
                          ),
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                            Text(
                              "Successful",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("₹999 deposited to 5889000343038"),
                ),
                const SizedBox(
                  width: 400,
                  child: Divider(
                    thickness: 2,
                  ),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/shoes.png"), // Replace with your image path
                            fit: BoxFit
                                .cover, // You can adjust the fit as needed (cover, contain, etc.)
                          ),
                        ),
                      ),
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Order #1188068",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Text("Sept 18, 01:06 PM")
                      ],
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 120),
                          child: Text(
                            "₹299",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue),
                          ),
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                            Text(
                              "Successful",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("₹299 deposited to 5889000343038"),
                ),
                const SizedBox(
                  width: 400,
                  child: Divider(
                    thickness: 2,
                  ),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/speaker.webp"), 
                            fit: BoxFit
                                .cover, 
                          ),
                        ),
                      ),
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Order #1088068",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Text("Dec 12, 12:06 PM")
                      ],
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 120),
                          child: Text(
                            "₹599",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue),
                          ),
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                            Text(
                              "Successful",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("₹599 deposited to 5889000343038"),
                ),
                const SizedBox(
                  width: 400,
                  child: Divider(
                    thickness: 2,
                  ),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/wireless-headphones-for.jpg"), 
                            fit: BoxFit
                                .cover, 
                          ),
                        ),
                      ),
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Order #1488068",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Text("June 2, 10:06 PM")
                      ],
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 120),
                          child: Text(
                            "₹199",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue),
                          ),
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                            Text(
                              "Successful",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("₹199 deposited to 5889000343038"),
                ),
                const SizedBox(
                  width: 400,
                  child: Divider(
                    thickness: 2,
                  ),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/1.jpg"), 
                            fit: BoxFit
                                .cover,
                          ),
                        ),
                      ),
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Order #1388068",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Text("Apr 11, 11:06 PM")
                      ],
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 120),
                          child: Text(
                            "₹399",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue),
                          ),
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                            Text(
                              "Successful",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("₹399 deposited to 5889000343038"),
                ),
                const SizedBox(
                  width: 400,
                  child: Divider(
                    thickness: 2,
                  ),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/2.jpg"), 
                            fit: BoxFit
                                .cover, 
                          ),
                        ),
                      ),
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Order #1588068",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Text("Nov 10, 04:06 PM")
                      ],
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 120),
                          child: Text(
                            "₹1099",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue),
                          ),
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                            Text(
                              "Successful",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("₹1099 deposited to 5889000343038"),
                ),
                const SizedBox(
                  width: 400,
                  child: Divider(
                    thickness: 2,
                  ),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/head set.webp"), 
                            fit: BoxFit
                                .cover, 
                          ),
                        ),
                      ),
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Order #1388068",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Text("March 12, 08:06 PM")
                      ],
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 120),
                          child: Text(
                            "₹1299",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue),
                          ),
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                            Text(
                              "Successful",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("₹1299 deposited to 5889000343038"),
                ),
                const SizedBox(
                  width: 400,
                  child: Divider(
                    thickness: 2,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}