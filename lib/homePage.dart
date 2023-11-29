import 'package:flutter/material.dart';
import 'package:tabbar_widget/Four.dart';
import 'package:tabbar_widget/One.dart';
import 'package:tabbar_widget/Three.dart';
import 'package:tabbar_widget/2.dart';
import 'package:tabbar_widget/menu.dart';
import 'package:tabbar_widget/notification.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 40,
          title: Text("Facebook",style: TextStyle(
            fontSize: 25,color: Colors.blue,fontWeight: FontWeight.bold
          ),),
          bottom: TabBar(
          automaticIndicatorColorAdjustment: false,
            tabs: [
            Tooltip(message: "Home",
              child: Tab(icon: Icon(Icons.home,size: 30,color: Colors.black,),),),

            Tooltip(message: "Video",
              child: Tab(icon: Icon(Icons.video_collection_rounded,color: Colors.black,size: 30,),),),

            Tooltip(message: "Marketplace",
              child: Tab(icon: Icon(Icons.shop_rounded,color: Colors.black,size: 30,),),),

            Tooltip(message: "Groups",
              child: Tab(icon: Icon(Icons.group,color: Colors.black,size: 30,),),),
              Tooltip(message: "Notification",
              child: Tab(icon: Icon(Icons.notifications,color: Colors.black,size: 29,),),),
              Tooltip(message: "Menu",
              child: Tab(icon: Icon(Icons.menu,color: Colors.black,size: 30,),),),
          ]),
          backgroundColor: Colors.white,
          actions: [
            IconButton(onPressed: (){},
             icon: Icon(Icons.search,size: 27,color: Colors.black)),
             SizedBox(width: 10,),
            IconButton(onPressed: (){},
             icon: Icon(Icons.messenger_rounded,size: 26,color: Colors.black,)),
             SizedBox(width: 7,) 
          ],
        ),
        body: 
            TabBarView(
              children: [One(), Two(),Three(),Four(),Five(),menu(),
             

            ]),
          
        ),
      );
    
  }
}