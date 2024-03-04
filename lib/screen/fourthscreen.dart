import 'package:ui_week6/screen/home.dart';
import 'package:flutter/material.dart';

class Fourthscreen extends StatelessWidget {
  const Fourthscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 20, 129, 218),
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const PathScreen(),
              ));
            },
            icon: const Icon(Icons.arrow_back)),
        centerTitle: true,
        title: const Text(
          "Order #1688068",
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "May 31, 05:42 PM",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 160),
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 7,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Delivered",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 95, 95, 95),
                      ),
                  ),
                )
              ],
            ),
            const SizedBox(
              width: 370,
              child: Divider(
                thickness: 2,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "1 ITEM",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 230),
                  child: Icon(
                    Icons.receipt_long,
                    color: Colors.blue,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "RECEIPT",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.blue),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    "assets/images/Explore t shrt.jpeg",
                    height: 80,
                    width: 60,
                  ),
                ),
                const SizedBox(width: 6),
                Column(
                  children: [
                    const SizedBox(height: 10),
                    Container(
                      padding: const EdgeInsets.all(5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Explore | Men | Navy Blue",
                            style: TextStyle(fontSize: 17),
                          ),
                          const Text(
                            "1 Piece",
                            style: TextStyle(
                              color: Color.fromARGB(255, 95, 95, 95),
                            ),
                            ),
                          const Text(
                            "Size XL",
                            style: TextStyle(
                              color: Color.fromARGB(255, 95, 95, 95),
                            ),
                            ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(color: Colors.blue)),
                                child: const Center(
                                    child: Text(
                                  "1",
                                  style: TextStyle(color: Colors.blue),
                                )),
                              ),
                              const Text(
                                " x ₹799",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w500),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 195),
                                child: Text(
                                  "₹799",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              width: 370,
              child: Divider(
                thickness: 2,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 35),
                  child: Text(
                    "Item Total",
                    style: TextStyle(
                      fontSize: 18,
                     
                    ),
                  
                              
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 230),
                  child: Text(
                    "₹ 799",
                    style: TextStyle(
                      fontSize: 18, fontWeight: FontWeight.w500
                      
                      ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 35),
                  child: Text(
                    "Delivery",
                    style: TextStyle(
                      fontSize: 18,
                      ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 250),
                  child: Text(
                    "FREE",
                    style: TextStyle(
                        color: Color.fromRGBO(76, 175, 80, 1),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 35),
                  child: Text(
                    "Grand Total",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 220),
                  child: Text(
                    "₹ 799",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const SizedBox(
              width: 370,
              child: Divider(
                thickness: 2,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 35),
                  child: Text(
                    "COSTOMER DETAILS",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 140),
                  child: Icon(
                    Icons.share_outlined,
                    color: Colors.blue,
                  ),
                ),
                Text(
                  "SHARE ",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 35),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Deepa",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500
                            ),
                      ),
                      Text(
                        "+91-7829000484",
                        style:TextStyle(
                          color: Color.fromARGB(255, 95, 95, 95),
                        ) 
                        )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 190),
                  child: Icon(
                    Icons.call,
                    color: Colors.blue,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Icon(Icons.message),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Address",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500),
                      ),
                      const Text(
                        "D 1101 Chartered Beverly",
                        style: TextStyle(
                          color: Color.fromARGB(255, 95, 95, 95),
                        ),
                        ),
                      const Text(
                        "Hills,Subramanayapura P.O",
                        style: TextStyle(
                          color: Color.fromARGB(255, 95, 95, 95),
                        ),
                        ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "City",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w500),
                              ),
                              Text(
                                "Banglalore",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 95, 95, 95),
                                ),
                                ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 140),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Pincode",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  "560061",
                                  style:TextStyle(
                                    color: Color.fromARGB(255, 95, 95, 95),
                                  )
                                  )
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Payment",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w500
                                    ),
                              ),
                              Text(
                                "Online",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 95, 95, 95),
                                ),

                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 140),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 70),
                                  child: OutlinedButton(
                                      style: const ButtonStyle(
                                        backgroundColor:
                                            MaterialStatePropertyAll(
                                                Color.fromARGB(
                                                    255, 210, 248, 212)),
                                      ),
                                      onPressed: () {},
                                      child: const Text(
                                        "PAID",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w900,
                                            color:
                                                Color.fromARGB(255, 0, 10, 1)),
                                      )),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 370,
                        child: Divider(
                          thickness: 2,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("ADDITIONAL INFORMATION"),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            "State",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500),
                          ),
                          const Text(
                            "Karnataka",
                            style: TextStyle(fontSize: 17),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            "Email",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500),
                          ),
                          const Text(
                            "greeniceaqua@gmail.com",
                            style: TextStyle(fontSize: 17),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          SizedBox(
                            width: 350,
                            child: OutlinedButton(
                                style: ButtonStyle(
                                  side: MaterialStateProperty.all<BorderSide>(
                                    const BorderSide(color: Colors.blue),
                                  ),
                                ),
                                onPressed: () {},
                                child: const Text(
                                  "Share receipt",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                )),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}