import 'package:flutter/material.dart';
import 'package:tabbar_widget/Four.dart';
import 'package:tabbar_widget/One.dart';
import 'package:tabbar_widget/Three.dart';
import 'package:tabbar_widget/Two.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("TabBar"),
          bottom: TabBar(
            tabs: [

            Tab(icon: Icon(Icons.home),text: "Home",),
            Tab(icon: Icon(Icons.video_call),text: "Video Call",),
            Tab(icon: Icon(Icons.account_balance),text: "Account",),
            Tab(icon: Icon(Icons.message),text: "Message",),
          ]),
          centerTitle: true,
        ),
        body: TabBarView(children: [ Two(),Three(),Four(),One()
         

        ]),
      ),
    );
  }
}