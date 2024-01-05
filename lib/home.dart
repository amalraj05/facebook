import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 15),
            child: CircleAvatar(backgroundImage: AssetImage("images/profile.jpg"),
            ),
          ),
           Padding(
             padding: const EdgeInsets.only(top: 15,left: 70),
             child: SizedBox(
              width: 220,height: 40,
               child: TextField(
                          decoration: InputDecoration(
                          hintText: "Write something here...",
                          helperStyle: TextStyle(color: Colors.black),
                          hintStyle: TextStyle(color: Colors.black45,fontSize: 14),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(20)
                          ),
                          ),
                          
                        ),
             ),
           ),
           Padding(
             padding: const EdgeInsets.only(top: 20,left: 315),
             child: Icon(Icons.image_outlined,color: Color.fromARGB(255, 38, 199, 121),size: 25,),
           ),
           Padding(
             padding: const EdgeInsets.only(top: 65),
             child: Divider(thickness: 15,color: Colors.grey,),
           ),
           Padding(
             padding: const EdgeInsets.only(top: 270),
             child: Divider(thickness: 15,color: Colors.grey,),
           ),
           Padding(
             padding: const EdgeInsets.only(top: 75),
             child: Container(
              width: 900,height: 200,
              color: Colors.white,
              child: 
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Stack(children: [ 
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                               "images/music.webp",
                               fit: BoxFit.fill,
                                height: 180,
                                width: 100,
                            ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 130,left: 10),
                          child: Text("Share music\n you love",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),
                        )
                        ],
                        
                      ),
                      SizedBox(width: 10,),
                      Stack(children: [ 
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                               "images/profile.jpg",
                               fit: BoxFit.cover,
                                height: 180,
                                width: 100,
                            ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 120),
                          child: Container(width: 100,height: 60,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 10,left: 25),
                            child: Text("Create\n story",style: TextStyle(fontWeight: FontWeight.w500,),),
                          ),
                          decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 115,left: 35),
                          child: Container(width: 24,height: 24,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.white),child: Icon(Icons.add_circle_sharp,color: Colors.blueAccent[700],),),
                        )
                        ],
                        
                      ),
                      SizedBox(width: 10,),
                      Stack(children: [ 
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                               "images/neymar.webp",
                               fit: BoxFit.fill,
                                height: 180,
                                width: 100,
                            ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 150,left: 10),
                          child: Text("John.k",style: TextStyle(color: Colors.white),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10,left: 10),
                          child: Container(
                            height: 35,width: 35,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),border: Border.all(color: Colors.blue,width: 2)),
                            child: SizedBox(
                              child: CircleAvatar(backgroundImage: AssetImage("images/prfile1.jpg",),)),
                          ),
                        )
                        
                        ],
                        
                      ),
                      SizedBox(width: 10,),
                      Stack(children: [ 
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                               "images/messi.jpeg",
                               fit: BoxFit.fill,
                                height: 180,
                                width: 100,
                            ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 150,left: 10),
                          child: Text("polsan",style: TextStyle(color: Colors.white),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10,left: 10),
                          child: Container(
                            height: 35,width: 35,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),border: Border.all(color: Colors.blue,width: 2)),
                            child: SizedBox(
                              child: CircleAvatar(backgroundImage: AssetImage("images/profile2.jpeg",),)),
                          ),
                        )
                        ],
                        
                      ),
                      SizedBox(width: 10,),
                      Stack(children: [ 
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                               "images/movieposter.jpg",
                               fit: BoxFit.fill,
                                height: 180,
                                width: 100,
                            ),
                        ),
                         Padding(
                          padding: const EdgeInsets.only(top: 150,left: 10),
                          child: Text("marya",style: TextStyle(color: Colors.white),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10,left: 10),
                          child: Container(
                            height: 35,width: 35,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),border: Border.all(color: Colors.blue,width: 2)),
                            child: SizedBox(
                              child: CircleAvatar(backgroundImage: AssetImage("images/profile3.jpg",),)),
                          ),
                        )
                        ],
                        
                      ),SizedBox(width: 10,),
                      Stack(children: [ 
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                               "images/nature.jpg",
                               fit: BoxFit.fill,
                                height: 180,
                                width: 100,
                            ),
                        ),
                         Padding(
                          padding: const EdgeInsets.only(top: 150,left: 10),
                          child: Text("lisa",style: TextStyle(color: Colors.white),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10,left: 10),
                          child: Container(
                            height: 35,width: 35,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),border: Border.all(color: Colors.blue,width: 2)),
                            child: SizedBox(
                              child: CircleAvatar(backgroundImage: AssetImage("images/profile4.jpg",),)),
                          ),
                        )
                        ],
                        
                      ),
                      SizedBox(width: 10,),
                      Stack(children: [ 
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                               "images/barca.jpg",
                               fit: BoxFit.fill,
                                height: 180,
                                width: 100,
                            ),
                        ),
                         Padding(
                          padding: const EdgeInsets.only(top: 150,left: 10),
                          child: Text("areola",style: TextStyle(color: Colors.white),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10,left: 10),
                          child: Container(
                            height: 35,width: 35,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),border: Border.all(color: Colors.blue,width: 2)),
                            child: SizedBox(
                              child: CircleAvatar(backgroundImage: AssetImage("images/profile5.jpg",),)),
                          ),
                        )
                        ],
                        
                      ),
                    ],
                  ),
                ),
              )
              ),
             ),
           Padding(
             padding: const EdgeInsets.only(top: 285),
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
                Text("victor.P",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
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
            child: Text("HAPPY NEW YEAR"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Image.asset("images/newyear.jpg"),
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
          )
               ],
             ),
           ),
           Padding(
             padding: const EdgeInsets.only(top: 690),
             child: Divider(thickness: 7,color: Colors.grey,),
           ),

           Padding(
             padding: const EdgeInsets.only(top: 701),
             child: Stack(
               children: [
                Container(
                height: 410,width: 370,
                color: Colors.white,

               ),
               Padding(
            padding: const EdgeInsets.only(top: 15,left: 15),
            child: CircleAvatar(backgroundImage: AssetImage("images/profile2.jpeg"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10,left: 65),
            child: Row(
              children: [
                Text("victor.P",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
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
            child: Text("IDOL"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Image.asset("images/neymarpost.jpg"),
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
            padding: const EdgeInsets.only(top: 385),
            child: Divider(color: Colors.black38,),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 400,left: 35),
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
            child: Divider(thickness: 7,color: Colors.grey,),
          ),
               ],
             ),
           ),

           Padding(
             padding: const EdgeInsets.only(top: 1137),
             child: Stack(
               children: [
                Container(
                height: 410,width: 370,
                color: Colors.white,

               ),
               Padding(
            padding: const EdgeInsets.only(top: 15,left: 15),
            child: CircleAvatar(backgroundImage: AssetImage("images/profile5.jpg"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10,left: 65),
            child: Row(
              children: [
                Text("areola",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
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
            child: Text("'''''''''"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Image.asset("images/bussines.webp"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 310,left: 10),
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
            padding: const EdgeInsets.only(top: 335),
            child: Divider(color: Colors.black38,),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 355,left: 35),
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
            padding: const EdgeInsets.only(top: 385),
            child: Divider(thickness: 7,color: Colors.grey,),
          ),
               ],
             ),
           ),

           Padding(
             padding: const EdgeInsets.only(top: 1534),
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
                Text("John.K",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
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
            child: Text("Anfiled"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Image.asset("images/anfiled.jpg",),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 480,left: 10),
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
            padding: const EdgeInsets.only(top: 505),
            child: Divider(color: Colors.black38,),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 525,left: 35),
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
            padding: const EdgeInsets.only(top: 560),
            child: Divider(thickness: 7,color: Colors.grey,),
          ),
               ],
             ),
           ),

           Padding(
             padding: const EdgeInsets.only(top: 2105),
             child: Stack(
               children: [
                Container(
                height: 410,width: 370,
                color: Colors.white,

               ),
               Padding(
            padding: const EdgeInsets.only(top: 15,left: 15),
            child: CircleAvatar(backgroundImage: AssetImage("images/profile3.jpg"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10,left: 65),
            child: Row(
              children: [
                Text("Marya",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
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
            child: Text("HOME"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Image.asset("images/payyanur.jpg"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 355,left: 10),
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
            padding: const EdgeInsets.only(top: 415),
            child: Divider(color: Colors.white,),
          )
               ],
             ),
           ),
        ],),
      ),
    );
  }
}
