import 'package:facebook/home.dart';
import 'package:facebook/marketplace.dart';
import 'package:facebook/menu.dart';
import 'package:facebook/notification.dart';
import 'package:facebook/video.dart';
import 'package:flutter/material.dart';

class mainpage extends StatefulWidget {
  const mainpage({super.key});

  @override
  State<mainpage> createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 5,
    
     child:  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("facebook",style: TextStyle(color: Colors.blueAccent[700],fontWeight: FontWeight.w500,fontSize: 25),),
        leading: Text(""),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Row(
              children: [
                Icon(Icons.add_circle_outlined,size: 27,color: Colors.black,),
                SizedBox(width: 13,),
                Icon(Icons.search,size: 27,color: Colors.black,),
                SizedBox(width: 13,),
                Image.asset("images/messanger.png",height: 25,width: 25,)
              ],
            ),
          )
        ],
        bottom: TabBar(
          
          isScrollable: false,
          indicatorColor: Colors.blueAccent[700],
          tabs: [
            Tab(
              icon: Icon(Icons.home_filled,color: Colors.blueAccent[700],),
            ),
            Tab(
              icon: Icon(Icons.ondemand_video_rounded,color: Colors.blueAccent[700]),
            ),
            Tab(
              icon: Icon(Icons.shopping_basket_outlined,color: Colors.blueAccent[700]),
            ),
            Tab(
              icon: Icon(Icons.notifications_none_outlined,color: Colors.blueAccent[700],),
            ),
            Tab(
              icon: Icon(Icons.menu,color: Colors.blueAccent[700]),
            )
          ],
          ),
      ),
      body: TabBarView(
      children:[
        home(),
        video(),
        marketplace(),
        Notification1(),
        menu(),
      ]),
    ));
  }
}
