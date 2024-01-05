import 'package:flutter/material.dart';

class Notification1 extends StatefulWidget {
  const Notification1({super.key});

  @override
  State<Notification1> createState() => _Notification1State();
}

class _Notification1State extends State<Notification1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 15),
              child: Row(
                children: [
                  Text("Notification",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  SizedBox(width: 180,),
                  
                  Icon(Icons.search)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60,left: 15),
              child: Text("Earlier",style: TextStyle(fontWeight: FontWeight.w500),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 90),
              child: Container(
                width: 370,height: 900,
                decoration: BoxDecoration(color: Colors.blue[50]),
                child: ListView(
                  children: [
                    ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("images/profile.jpg"),),
            title: Row(
              children: [
                Text("Your last story has expired you\ncan create a new story.",style: TextStyle(fontSize: 15),),
                SizedBox(width: 20,),
                Icon(Icons.more_horiz_outlined)
              ],
            ),
            subtitle: Text("Thu at 9:32 AM",style: TextStyle(fontSize: 12),),
            
          ),
          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("images/prfile1.jpg"),),
            title: Row(
              children: [
                Text("you have a new friend suggestions:\nappu,hima and 25",style: TextStyle(fontSize: 15),),
                SizedBox(width: 20,),
                Icon(Icons.more_horiz_outlined)
              ],
            ),
            subtitle: Text("Thu at 10:00 AM",style: TextStyle(fontSize: 12),),
            
          ),
          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("images/profile2.jpeg"),),
            title: Row(
              children: [
                Text("john was tagged in a\na post'new'",style: TextStyle(fontSize: 15),),
                SizedBox(width: 20,),
                Icon(Icons.more_horiz_outlined)
              ],
            ),
            subtitle: Text("Thu at 9:32 AM",style: TextStyle(fontSize: 12),),
            
          ),
          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("images/profile.jpg"),),
            title: Row(
              children: [
                Text("Your last story has expired you\ncan create a new story.",style: TextStyle(fontSize: 15),),
                SizedBox(width: 20,),
                Icon(Icons.more_horiz_outlined)
              ],
            ),
            subtitle: Text("Thu at 9:32 AM",style: TextStyle(fontSize: 12),),
            
          ),
          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage("images/profile.jpg"),),
            title: Row(
              children: [
                Text("Your last story has expired you\ncan create a new story.",style: TextStyle(fontSize: 15),),
                SizedBox(width: 20,),
                Icon(Icons.more_horiz_outlined)
              ],
            ),
            subtitle: Text("Thu at 9:32 AM",style: TextStyle(fontSize: 12),),
            
          ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
final List profile=[
  "images/prfile1.jpg",
  "images/profile2.jpeg",
  "images/profile.jpg",
  "images/profile3.jpg",
  "images/profile4.jpg",
  "images/profile5.jpg",

];