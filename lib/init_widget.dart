import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:project_final/view/auth/welcome.dart';

class InitWidget extends StatefulWidget {
  const InitWidget({super.key});

  @override
  State<InitWidget> createState() => _InitWidgetState();
}

class _InitWidgetState extends State<InitWidget> {
  List<Widget> myWidgets = [
    Center(
      child: Text("1"),
    ),
    Center(
      child: Text("2"),
    ),
    Center(
      child: Text("3"),
    ),
  ];
  int index = 0;
  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   drawer: Drawer(
    //     child: Column(
    //       children: [Text("data"), Text("data")],
    //     ),
    //   ),
    //   appBar: AppBar(),
    //   bottomNavigationBar: BottomNavigationBar(
    //     items: const [
    //       BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
    //       BottomNavigationBarItem(icon: Icon(Icons.home), label: "second"),
    //       BottomNavigationBarItem(icon: Icon(Icons.home), label: "third"),
    //     ],
    //     currentIndex: index,
    //     onTap: (value) {
    //       setState(() {
    //         index = value;
    //       });
    //     },
    //   ),
    //   body: myWidgets.elementAt(index),
    // );
    return Welcome();
  }
}
