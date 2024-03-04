import 'package:flutter/material.dart';

class Secondscreen extends StatefulWidget {
  Secondscreen({super.key});

  @override
  State<Secondscreen> createState() => _SecondscreenState();
}

class _SecondscreenState extends State<Secondscreen> {
  int myIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 232, 228, 228),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 34, 135, 219),
        centerTitle: true,
        title: const Text("Manage Store"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 135,
                  width: 175,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 244, 81, 12),
                            borderRadius:
                                BorderRadius.all(Radius.circular(8)),
                          ),
                          child: const Icon(
                            Icons.campaign_outlined,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                        // ignore: avoid_unnecessary_containers
                        Container(
                          child: const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(5.0),
                                child: Text(
                                  "Marketing Designs",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height:135,
                  width: 175,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    // ignore: avoid_unnecessary_containers
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 75, 224, 80),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                            ),
                            child: const Icon(
                              Icons.currency_rupee_sharp,
                              size: 25,
                              color: Colors.white,
                            ),
                          ),
                          // ignore: avoid_unnecessary_containers
                          Container(
                            child: const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: Text(
                                    "Online  Payment",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 135,
                  width: 175,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    // ignore: avoid_unnecessary_containers
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 241, 202, 6),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                            ),
                            child: const Icon(
                              Icons.discount_sharp,
                              size: 25,
                              color: Colors.white,
                            ),
                          ),
                          // ignore: avoid_unnecessary_containers
                          Container(
                            child: const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: Text(
                                    "Discount Coupons",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 135,
                  width: 175,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    // ignore: avoid_unnecessary_containers
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 5, 177, 190),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                            ),
                            child: const Icon(
                              Icons.group_outlined,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                          // ignore: avoid_unnecessary_containers
                          Container(
                            child: const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: Text(
                                    "Marketing Designs",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(
                  15.0,
                ),
                child: Container(
                  height: 135,
                  width: 175,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    // ignore: avoid_unnecessary_containers
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 143, 139, 139),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                            ),
                            child: const Icon(
                              Icons.qr_code_scanner,
                              size: 28,
                              color: Colors.white,
                            ),
                          ),
                          // ignore: avoid_unnecessary_containers
                          Container(
                            child: const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: Text(
                                    "Store QR    Code",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 135,
                  width: 175,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    // ignore: avoid_unnecessary_containers
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 153, 2, 212),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                            ),
                            child: const Icon(
                              Icons.payments_outlined,
                              size: 28,
                              color: Colors.white,
                            ),
                          ),
                          // ignore: avoid_unnecessary_containers
                          Container(
                            child: const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: Text(
                                    "Extra      Charges",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 135,
                  width: 175,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    // ignore: avoid_unnecessary_containers
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 233, 5, 146),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8)),
                                ),
                                child: const Icon(
                                  Icons.format_align_left,
                                  size: 32,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 60,
                                ),
                                child: Container(
                                  child: Text(
                                    "New",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  height: 20,
                                  width: 50,
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 31, 182, 5),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          // ignore: avoid_unnecessary_containers
                          Container(
                            child: const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: Text(
                                    "Order          Form",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
      // ignore: sized_box_for_whitespace
      bottomNavigationBar: Container(
        height: 70,
        child: BottomNavigationBar(
            // ignore: non_constant_identifier_names
            onTap: (Index) {
              setState(() {
                myIndex = Index;
              });
            },
            currentIndex: myIndex,
            selectedItemColor: Colors.blue,
            unselectedItemColor: Colors.grey,
            showUnselectedLabels: true,
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home_outlined,
                    size: 35,
                  ),
                  label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.currency_rupee_outlined,
                    size: 35,
                  ),
                  label: 'Orders'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.view_comfy_alt_outlined,
                    size: 35,
                  ),
                  label: 'Products'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.stacked_bar_chart_outlined,
                    size: 35,
                  ),
                  label: 'Manage'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.person_outlined,
                    size: 35,
                  ),
                  label: 'Account'),
            ]),
      ),
    );
  }
}