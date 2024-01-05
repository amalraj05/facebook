import 'package:flutter/material.dart';

class video extends StatefulWidget {
  const video({super.key});

  @override
  State<video> createState() => _videoState();
}

class _videoState extends State<video> {
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
                  Text("Video",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  SizedBox(width: 210,),
                  Icon(Icons.person),
                  SizedBox(width: 13,),
                  Icon(Icons.search)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Divider(),
            ),
             Padding(
               padding: const EdgeInsets.only(top: 50),
               child: Stack(
                 children: [
                  Container(
                  height: 410,width: 370,
                  color: Colors.white,
        
                 ),
                 Padding(
              padding: const EdgeInsets.only(top: 15,left: 15),
              child: CircleAvatar(backgroundImage: AssetImage("images/profile.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 65),
              child: Row(
                children: [
                  Text("Vaneesa stark",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                  SizedBox(width: 150,),
                  Icon(Icons.more_horiz_rounded),
                  SizedBox(width: 35,),
                  Text("X",style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 35,left: 70),
              child: Row(
                children: [
                  Text("17h ",style: TextStyle(color: Colors.black38,fontSize: 11),),
                  Icon(Icons.person_2_sharp,color: Colors.black38,size: 15,),
                  
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70,left: 20),
              child: Text("Passion"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Image.asset("images/artist.jpg"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 360,left: 10),
              child: Row(
                children: [
                  Image.asset("images/like.png",width: 20,height: 20,),
                  Text("  6K"),
                  SizedBox(width: 145,),
                  Text("77 comments * 117 shares",style: TextStyle(fontSize: 12),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 380),
              child: Divider(color: Colors.black38,),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 395,left: 35),
              child: Row(
                children: [
                  Icon(Icons.thumb_up_alt_outlined,color: Colors.black38,),
                  Text("Like",style: TextStyle(color: Colors.black38),),
                  SizedBox(width: 50,),
                  Icon(Icons.mode_comment_outlined,color: Colors.black38,),
                  Text("Cooment",style: TextStyle(color: Colors.black38),),
                  SizedBox(width: 50,),
                  Icon(Icons.share,color: Colors.black38,),
                  Text("Share",style: TextStyle(color: Colors.black38),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 425),
              child: Divider(thickness: 5,color: Colors.black38,),
            )
                 ],
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 485),
               child: Stack(
                 children: [
                  Container(
                  height: 410,width: 370,
                  color: Colors.white,
        
                 ),
                 Padding(
              padding: const EdgeInsets.only(top: 15,left: 15),
              child: CircleAvatar(backgroundImage: AssetImage("images/profile.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 65),
              child: Row(
                children: [
                  Text("Yamaha",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                  SizedBox(width: 150,),
                  Icon(Icons.more_horiz_rounded),
                  SizedBox(width: 35,),
                  Text("X",style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 35,left: 70),
              child: Row(
                children: [
                  Text("17h ",style: TextStyle(color: Colors.black38,fontSize: 11),),
                  Icon(Icons.person_2_sharp,color: Colors.black38,size: 15,),
                  
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70,left: 20),
              child: Text("******"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Image.asset("images/yamaha.jpeg"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 330,left: 10),
              child: Row(
                children: [
                  Image.asset("images/like.png",width: 20,height: 20,),
                  Text("  6K"),
                  SizedBox(width: 145,),
                  Text("77 comments * 117 shares",style: TextStyle(fontSize: 12),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 355),
              child: Divider(color: Colors.black38,),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 375,left: 35),
              child: Row(
                children: [
                  Icon(Icons.thumb_up_alt_outlined,color: Colors.black38,),
                  Text("Like",style: TextStyle(color: Colors.black38),),
                  SizedBox(width: 50,),
                  Icon(Icons.mode_comment_outlined,color: Colors.black38,),
                  Text("Cooment",style: TextStyle(color: Colors.black38),),
                  SizedBox(width: 50,),
                  Icon(Icons.share,color: Colors.black38,),
                  Text("Share",style: TextStyle(color: Colors.black38),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 405),
              child: Divider(thickness: 5,color: Colors.black38,),
            )
                 ],
               ),
             ),

             Padding(
               padding: const EdgeInsets.only(top: 900),
               child: Stack(
                 children: [
                  Container(
                  height: 410,width: 370,
                  color: Colors.white
        
                 ),
                 Padding(
              padding: const EdgeInsets.only(top: 15,left: 15),
              child: CircleAvatar(backgroundImage: AssetImage("images/profile.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 65),
              child: Row(
                children: [
                  Text("Nat Habit",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                  SizedBox(width: 150,),
                  Icon(Icons.more_horiz_rounded),
                  SizedBox(width: 35,),
                  Text("X",style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 35,left: 70),
              child: Row(
                children: [
                  Text("17h ",style: TextStyle(color: Colors.black38,fontSize: 11),),
                  Icon(Icons.person_2_sharp,color: Colors.black38,size: 15,),
                  
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70,left: 20),
              child: Text("NEW PRODUCT"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Image.asset("images/nat habit.jpg"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 330,left: 10),
              child: Row(
                children: [
                  Image.asset("images/like.png",width: 20,height: 20,),
                  Text("  6K"),
                  SizedBox(width: 145,),
                  Text("77 comments * 117 shares",style: TextStyle(fontSize: 12),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 355),
              child: Divider(color: Colors.black38,),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 375,left: 35),
              child: Row(
                children: [
                  Icon(Icons.thumb_up_alt_outlined,color: Colors.black38,),
                  Text("Like",style: TextStyle(color: Colors.black38),),
                  SizedBox(width: 50,),
                  Icon(Icons.mode_comment_outlined,color: Colors.black38,),
                  Text("Cooment",style: TextStyle(color: Colors.black38),),
                  SizedBox(width: 50,),
                  Icon(Icons.share,color: Colors.black38,),
                  Text("Share",style: TextStyle(color: Colors.black38),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 405),
              child: Divider(thickness: 5,color: Colors.black38,),
            )
                 ],
               ),
             ),

             Padding(
               padding: const EdgeInsets.only(top: 1315),
               child: Stack(
                 children: [
                  Container(
                  height: 410,width: 370,
                  color: Colors.white,
        
                 ),
                 Padding(
              padding: const EdgeInsets.only(top: 15,left: 15),
              child: CircleAvatar(backgroundImage: AssetImage("images/profile.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 65),
              child: Row(
                children: [
                  Text("Trolls",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                  SizedBox(width: 150,),
                  Icon(Icons.more_horiz_rounded),
                  SizedBox(width: 35,),
                  Text("X",style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 35,left: 70),
              child: Row(
                children: [
                  Text("17h ",style: TextStyle(color: Colors.black38,fontSize: 11),),
                  Icon(Icons.person_2_sharp,color: Colors.black38,size: 15,),
                  
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70,left: 20),
              child: Text(""),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Image.asset("images/inspiracy.jpg"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 330,left: 10),
              child: Row(
                children: [
                  Image.asset("images/like.png",width: 20,height: 20,),
                  Text("  6K"),
                  SizedBox(width: 145,),
                  Text("77 comments * 117 shares",style: TextStyle(fontSize: 12),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 355),
              child: Divider(color: Colors.black38,),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 375,left: 35),
              child: Row(
                children: [
                  Icon(Icons.thumb_up_alt_outlined,color: Colors.black38,),
                  Text("Like",style: TextStyle(color: Colors.black38),),
                  SizedBox(width: 50,),
                  Icon(Icons.mode_comment_outlined,color: Colors.black38,),
                  Text("Cooment",style: TextStyle(color: Colors.black38),),
                  SizedBox(width: 50,),
                  Icon(Icons.share,color: Colors.black38,),
                  Text("Share",style: TextStyle(color: Colors.black38),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 405),
              child: Divider(thickness: 5,color: Colors.black38,),
            )
                 ],
               ),
             ),
          ],
        ),
      ),
    );
  }
}