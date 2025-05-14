import 'package:flutter/material.dart';

class ProfileBox extends StatelessWidget {
  final String text;
  final IconData icon;
  const ProfileBox({super.key, required this.text, required this.icon});

  @override
  Widget build(BuildContext context) {
    return  Container(
        padding: EdgeInsets.all(5),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.white
        ),
        child: Row(
          children: [
            Icon(icon),
            SizedBox(width: 3),
            Text(text,style: TextStyle(fontSize: 16),),
          ],
        ));
  }
}
