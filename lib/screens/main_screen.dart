import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:huddle_landing_page_with_a_single_introductory_section/components/flutter_dash_icon.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(92, 66, 167, 1),
      body: Stack(
        children: [
          SvgPicture.asset(
            "assets/images/Background.svg",
            width: MediaQuery.of(context).size.width,
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    children: [
                      SvgPicture.asset(
                        "assets/images/Logo.svg",
                        width: 150,
                      ),
                      const Spacer()
                    ],
                  ),
                  const SizedBox(height: 10),
                  SvgPicture.asset("assets/images/MockUps.svg",
                      width: MediaQuery.of(context).size.width),
                  const SizedBox(height: 10),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: Text(
                      "Build The Community Your Fans Will Love",
                      style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    "Huddle re-imagines the way we build communities. You have a voice, but so does your audience. Create connections with your users as you engage in genuine discussion.",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      height: 1.5,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 60),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.all(15),
                        backgroundColor: Colors.white,
                        foregroundColor: const Color.fromRGBO(92, 66, 168, 1),
                        elevation: 10,
                      ),
                      onPressed: () {},
                      child: const Text("Register"),
                    ),
                  ),
                  const SizedBox(height: 30),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FlutterDashIcon(),
                      FlutterDashIcon(),
                      FlutterDashIcon(),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
