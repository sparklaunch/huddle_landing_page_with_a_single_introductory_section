import 'package:flutter/material.dart';

class FlutterDashIcon extends StatelessWidget {
  const FlutterDashIcon({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            width: 1,
            color: Colors.white,
          ),
          borderRadius: BorderRadius.circular(30),
        ),
        child: const Padding(
          padding: EdgeInsets.all(10),
          child: Icon(
            Icons.flutter_dash,
            size: 20,
          ),
        ),
      ),
    );
  }
}
