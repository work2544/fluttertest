import 'package:flutter/material.dart';
import 'home_screen.dart';

class faculty_screen extends StatelessWidget {
  String name;
  Color color;
  String mykey;
  faculty_screen(this.name, this.color, this.mykey);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(name),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => second_screen(mykey)),
        );
      },
    );
  }
}
