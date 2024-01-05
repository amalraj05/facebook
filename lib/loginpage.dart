import 'package:facebook/mainpage.dart';
import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  bool passwordVisible=false; 
      
   @override 
    void initState(){ 
      super.initState(); 
      passwordVisible=true; 
    }     


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 90,left: 115),
            child: Text("facebook",style: TextStyle(
              color: Color.fromARGB(255, 46, 97, 238),
              fontSize: 30,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 180,left: 25),
            child: Column(
              children: [
                SizedBox(
                  height: 50,width: 310,
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromARGB(255, 245, 230, 235),
                    hintText: "Mobile number or email address",
                    hintStyle: TextStyle(color: Colors.black45,fontSize: 14),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                    ),
                    
                  ),
                ),
                SizedBox(height: 15),
                SizedBox(
                  height: 50,width: 310,
                  child: TextField( 
                  obscureText: passwordVisible, 
                  decoration: InputDecoration( 
                    filled: true,
                      fillColor: Color.fromARGB(255, 245, 230, 235),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    ), 
                    hintText: "Password",
                    hintStyle: TextStyle(color: Colors.black45,fontSize: 14),
                    suffixIcon: IconButton( 
                      icon: Icon(passwordVisible 
                          ? Icons.visibility 
                          : Icons.visibility_off), 
                      onPressed: () { 
                        setState( 
                          () { 
                            passwordVisible = !passwordVisible; 
                          }, 
                        ); 
                      }, 
                    ), 
                    alignLabelWithHint: false,  
                  ), 
                  keyboardType: TextInputType.visiblePassword, 
                  textInputAction: TextInputAction.done, 
                ), 
                ),
              ],
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 330,left: 30),
                child: SizedBox(
                  width: 300,height: 50,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      ),
                      backgroundColor: Color.fromARGB(255, 46, 97, 238),
                    ),
                    onPressed: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: (context) => mainpage()));
                    },
                   child: Text("Log In",
                   style: TextStyle(color: Colors.white,fontSize: 19),
                   )),
                ),
              ),
              SizedBox(height: 20,),
              Text("        Forgotten password?",style: TextStyle(color: const Color.fromARGB(255, 67, 160, 237)),)
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 450),
            child: SizedBox(
              width: 155,
              child: Divider(thickness: 1.5,color: Colors.black54,)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 445,left: 170),
            child: Text("or",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 450,left: 200),
            child: SizedBox(
              width: 160,
              child: Divider(thickness: 1.5,color: Colors.black54,)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 510,left: 60),
            child: SizedBox(
              width: 230,height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 63, 141, 64),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
                ),
                onPressed: () {},
               child: Text("Create New Accounts",style: TextStyle(color: Colors.white),)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 690,left: 85),
            child: Row(
              children: [
                Text("About",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),),
                Text("      Help",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),),
                Text("       More",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 730,left: 115),
            child: Row(
              children: [
                Text("Meta ",style: TextStyle(color: Colors.black38),),
                Container(
                  width: 20,height: 20,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),border: Border.all(color: Colors.black38,width: 2)),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 1),
                    child: Text(" C",style: TextStyle(color: Colors.black38),),
                  ),
                ),
                Text(" 2022",style: TextStyle(color: Colors.black38),)
              ],
            ),
          )
        ],
      ),
    );
  }
}