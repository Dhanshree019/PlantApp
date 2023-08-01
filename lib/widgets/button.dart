import 'package:flutter/material.dart';

class RippleButton extends StatelessWidget {
  const RippleButton({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Color(0xFFeef8f4),
      radius: 40,
      child: CircleAvatar(
        backgroundColor: Color(0xFFd7f2ea),
        radius: 32,
        child: ElevatedButton(
          onPressed: () {},
          // icon of the button
          child: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.white),
          // styling the button
          style: ElevatedButton.styleFrom(
            shape: CircleBorder(),
            padding: EdgeInsets.all(20),
            // Button color
            backgroundColor: Color(0xFF30cba4),
          ),
        ),
      ),
    );
  }
}
