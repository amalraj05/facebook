import 'package:flutter/material.dart';

class marketplace extends StatefulWidget {
  const marketplace({super.key});

  @override
  State<marketplace> createState() => _marketplaceState();
}

class _marketplaceState extends State<marketplace> {
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
                  Text("Marketplace",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                  SizedBox(width: 140,),
                  Icon(Icons.person),
                  SizedBox(width: 13,),
                  Icon(Icons.search)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50,left: 20),
              child: Container(
                width: 150,height: 30,
                decoration: BoxDecoration(
                  color: Colors.grey[350],borderRadius: BorderRadius.circular(20)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Row(
                    children: [
                      Icon(Icons.note_alt_outlined),
                      Text(" Sell",style: TextStyle(fontWeight: FontWeight.w500),)
                    ],
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 50,left: 190),
              child: Container(
                width: 150,height: 30,
                decoration: BoxDecoration(
                  color: Colors.grey[350],borderRadius: BorderRadius.circular(20)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      Icon(Icons.format_list_bulleted_sharp),
                      Text(" Categories",style: TextStyle(fontWeight: FontWeight.w500),)
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 85),
              child: Divider(),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 105,left: 10),
              child: Row(
                children: [
                  Text("Today's Picks",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                  SizedBox(width: 130,),
                  Icon(Icons.location_on_sharp,color: Colors.blue,),
                  Text("kannur,india",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w500),)
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 135),
              child: SizedBox(
                height: 530,width: 500,
                child: GridView.builder(
                gridDelegate: 
                SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 00,
                crossAxisSpacing: 0
                ), 
                itemCount: image.length,
                itemBuilder: (context,index){
                  return Padding(
                    padding: const EdgeInsets.only(top: 10,left: 10,right: 10),
                    child: Stack(children: [Container(
                        width: 370,
                        height: 270,
                        decoration: BoxDecoration(color: Colors.white,),   
                      
                      
                      ),
                       Container(
                        width: 200,height: 140,
                        decoration: BoxDecoration(color: Colors.white),
                        child: Image.asset(image[index],fit: BoxFit.cover,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 145,left: 5),
                        child: Text(price[index],style: TextStyle(fontWeight: FontWeight.w500),),
                      )
                      
                      ],
                       
                    ),
                  );
                }
                
                          ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 680),
              child: Divider(),
            )
          ],
        ),
      ),
    );
  }
}
final List image = [
  "images/bike.jpg",
  "images/plot.jpg",
  "images/bullets.jpg",
  "images/iphone.jpeg",
  "images/car.gif",
  "images/lap.jpg",
  "images/shirts.jpg",
  "images/house.jpg"
];
List price = [
  "₹55,000 -good vehicle",
  "₹1,00,000 -plot for sale",
  "₹60,000 -good vehicle",
  "₹15,500 -good condition",
  "₹3,00,000 -1995 model",
  "₹25,000 -2022 model",
  "₹500 - woolrich",
  "₹5,00,000 - house forsale"
];