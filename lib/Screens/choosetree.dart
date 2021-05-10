import 'package:flutter/material.dart';
import 'home_screen.dart';

class tree_tile extends StatelessWidget {
  String name;
  String mykey;
  tree_tile(this.mykey, this.name);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(name),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => tree_inform(mykey)),
        );
      },
    );
  }
}
