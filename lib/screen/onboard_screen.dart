import 'package:flutter/material.dart';
import 'package:plantapp/widgets/button.dart';

class OnboardScreen extends StatelessWidget {
  const OnboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Align(
              alignment: Alignment.centerLeft,
              child: Image.asset(
                'assets/logo.png',
              )),
          Image.asset('assets/plant_img.png'),
          Text(
            'Plants Make You Feel Better',
            softWrap: true,
            textAlign: TextAlign.justify,
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            "We offer you varitey of plants.Let's find the right plant for you ",
            softWrap: true,
            textAlign: TextAlign.justify,
            style: TextStyle(fontSize: 13, color: Colors.grey),
          ),
          SizedBox(height: 30),
          RippleButton()
        ],
      ),
    );
  }
}
