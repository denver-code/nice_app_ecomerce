import 'package:flutter/material.dart';
import 'package:nice_app_ecomerce/internal/color_api.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.only(top: 52.0, left: 24.0, right: 24.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Image(
                  image: AssetImage("assets/images/burger_icon.png"),
                  width: 25,
                ),
                Text(
                  "NIKE",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w800),
                ),
                Image(
                  image: AssetImage("assets/images/notification_icon.png"),
                  width: 20,
                )
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
                width: 380,
                height: 230,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 23, top: 23, bottom: 23),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "New Release",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          const Text(
                            "Nike Air\nMax Plus",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          const Text(
                            "Classy White",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white),
                            child: const Center(
                                child: Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 6),
                              child: Text(
                                "Shop Now",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                            )),
                          )
                        ],
                      ),
                      const Image(
                        image:
                            AssetImage("assets/images/white_cover_shoes.png"),
                        width: 198,
                      )
                    ],
                  ),
                )),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black),
                  child: const Center(
                      child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                    child: Text(
                      "Popular",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  )),
                ),
                const Text(
                  "Men",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Colors.black54),
                ),
                const Text(
                  "Women",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Colors.black54),
                ),
                const Text(
                  "Kids",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Colors.black54),
                ),
                const Text(
                  "New Release",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Colors.black54),
                ),
              ],
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: [
                      Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 70),
                            child: Container(
                              width: 240,
                              height: 260,
                              decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color:
                                            Color.fromRGBO(110, 165, 228, 0.3),
                                        offset: Offset(4, 12),
                                        blurRadius: 20)
                                  ],
                                  color: HexColor.fromHex("#F0DFFF"),
                                  borderRadius: BorderRadius.circular(30)),
                              child: Stack(children: [
                                Positioned(
                                    top: 135,
                                    left: 20,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "Nike Air Max 2022",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        SizedBox(
                                          height: 4,
                                        ),
                                        Text(
                                          "Womens Shoes",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          "\$350",
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ],
                                    )),
                                const Positioned(
                                    bottom: 0,
                                    right: 25,
                                    child: Image(
                                      image: AssetImage(
                                          "assets/images/group8.png"),
                                      width: 40,
                                    ))
                              ]),
                            ),
                          ),
                          const Positioned(
                            top: 20,
                            right: 15,
                            child: Image(
                              image: AssetImage("assets/images/image7.png"),
                              width: 210,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 70),
                            child: Container(
                              width: 240,
                              height: 260,
                              decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color:
                                            Color.fromRGBO(110, 165, 228, 0.3),
                                        offset: Offset(4, 12),
                                        blurRadius: 20)
                                  ],
                                  color: HexColor.fromHex("#CBE7FF"),
                                  borderRadius: BorderRadius.circular(30)),
                              child: Stack(children: [
                                Positioned(
                                    top: 135,
                                    left: 20,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "Nike Air Max 270",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        SizedBox(
                                          height: 4,
                                        ),
                                        Text(
                                          "Mens Shoes",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          "\$180",
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ],
                                    ))
                              ]),
                            ),
                          ),
                          const Positioned(
                            top: 0,
                            right: 15,
                            child: Image(
                              image: AssetImage("assets/images/arimax270.png"),
                              width: 240,
                            ),
                          ),
                          const Positioned(
                              bottom: 0,
                              right: 25,
                              child: Image(
                                image: AssetImage("assets/images/group8.png"),
                                width: 40,
                              ))
                        ],
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 70),
                            child: Container(
                              width: 240,
                              height: 260,
                              decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color:
                                            Color.fromRGBO(110, 165, 228, 0.3),
                                        offset: Offset(4, 12),
                                        blurRadius: 20)
                                  ],
                                  color: HexColor.fromHex("#FFC1C2"),
                                  borderRadius: BorderRadius.circular(30)),
                              child: Stack(children: [
                                Positioned(
                                    top: 135,
                                    left: 20,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "Nike Air Max 2021",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        SizedBox(
                                          height: 4,
                                        ),
                                        Text(
                                          "Kids Shoes",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          "\$120",
                                          style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ],
                                    ))
                              ]),
                            ),
                          ),
                          const Positioned(
                            top: 0,
                            right: 15,
                            child: Image(
                              image: AssetImage("assets/images/image6.png"),
                              width: 240,
                            ),
                          ),
                          const Positioned(
                              bottom: 0,
                              right: 25,
                              child: Image(
                                image: AssetImage("assets/images/group8.png"),
                                width: 40,
                              ))
                        ],
                      ),
                    ]),
                  ),
                ],
              ),
            )
          ],
        ),
      )),
      bottomNavigationBar: BottomAppBar(
        elevation: 0,
        color: Colors.black,
        child: Padding(
          padding:
              const EdgeInsets.only(top: 26, left: 47, right: 47, bottom: 5),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Image(
                  image: AssetImage("assets/images/Iconly/Bold/Home.png"),
                  width: 28,
                ),
                Image(
                  image: AssetImage("assets/images/Iconly/Bold/Bag.png"),
                  width: 28,
                ),
                Image(
                  image: AssetImage("assets/images/Iconly/Bold/Heart.png"),
                  width: 28,
                ),
                Image(
                  image: AssetImage("assets/images/Iconly/Bold/Setting.png"),
                  width: 28,
                ),
              ]),
        ),
      ),
    );
  }
}
