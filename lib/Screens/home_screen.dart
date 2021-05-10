import 'package:cmutree/Screens/choosefaculty.dart';
import 'package:flutter/material.dart';
import '../constant.dart';
import 'choosetree.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("หน้าแรก"),
        centerTitle: true,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/global/cmumap.png'),
        ),
      ),
      drawer: Drawer(
          child: ListView.builder(
              itemCount: prop.length,
              itemBuilder: (BuildContext context, int index) {
                faculty_screen facpro = prop[index];
                return facpro;
              })),
    );
  }
}

class second_screen extends StatelessWidget {
  String myfac;
  second_screen(this.myfac);
  @override
  Widget build(BuildContext context) {
    //showtree tree_inform;
    return Scaffold(
      appBar: AppBar(title: Text(myfac)),
      body: SingleChildScrollView(
        physics: ScrollPhysics(),
        child: Column(
          children: <Widget>[
            Container(
              child:
                  Image(image: AssetImage('images/faculty/' + myfac + '.png')),
            ),
            ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: art.length,
                itemBuilder: (context, index) {
                  tree_tile _tree_tile = art[index];
                  return _tree_tile;
                })
          ],
        ),
      ),
    );
  }
}

class tree_inform extends StatelessWidget {
  String mykey;
  tree_inform(this.mykey);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(mykey),
          actions: [
            IconButton(icon: Icon(Icons.pin_drop_outlined), onPressed: () {})
          ],
        ),
        body: Center(
          child: Image(image: AssetImage('images/faculty/' + mykey + '.png')),
        ));
  }
}
