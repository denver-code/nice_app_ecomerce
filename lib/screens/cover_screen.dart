import "package:flutter/material.dart";
import 'package:nice_app_ecomerce/internal/color_api.dart';

class CoverScreen extends StatefulWidget {
  const CoverScreen({Key? key}) : super(key: key);

  @override
  State<CoverScreen> createState() => _CoverScreenState();
}

class _CoverScreenState extends State<CoverScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: HexColor.fromHex("#D8EDFF"),
        body: SafeArea(
            child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Image(
              image: const AssetImage("assets/images/cover_bg.png"),
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24, bottom: 70),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Start your journey\nwith NIKE.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed("/main");
                    },
                    child: const Image(
                      image: AssetImage("assets/images/cover_button.png"),
                      width: 90,
                    ),
                  )
                ],
              ),
            )
          ],
        )));
  }
}
