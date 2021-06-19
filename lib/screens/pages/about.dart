import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        brightness: Brightness.light,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_rounded,
            color: Colors.white,
            size: 28,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('About'),
      ),
      body: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          new Center(
              child: ClipRRect(
            borderRadius: BorderRadius.circular(80.0),
            child: Image.asset('assets/user.png', width: 110, height: 110),
          )),
          new Center(child: Text("Alfreza Arezanto i P - 065118327")),
          SizedBox(
            height: 10,
          ),
          new Center(
            child: Image.asset('assets/user.png', width: 110, height: 110),
          ),
          new Center(child: Text("Candra Burhanudin - 065118309")),
          SizedBox(
            height: 10,
          ),
          new Center(
            child: Image.asset('assets/user.png', width: 110, height: 110),
          ),
          new Center(child: Text("Riko Setiawan - 065118320")),
          SizedBox(
            height: 10,
          ),
        ],
      )),
    );
  }
}
