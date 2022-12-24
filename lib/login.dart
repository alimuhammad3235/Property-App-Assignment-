import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:proone/signup.dart';
import 'package:proone/utils/image_path.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
backgroundColor: Colors.transparent,
 leading: const BackButton(
    color: Colors.black, 
    
  ),
bottomOpacity: 0.0,
elevation: 0.0,
),
      body: Column(
        children: [
         Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Center(child: Image.asset(ConstantImages.loginlogo,width: 150,height: 130,)),
          ),
          Text("Login to Your Account",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
         SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: Column(
              children: [
        TextFormField(
  decoration: InputDecoration(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      filled: true,
      prefixIcon: Icon(Icons.email,color: Colors.black,),
      hintStyle: TextStyle(color: Colors.grey[800]),
      hintText: "Type Email",
      fillColor: Colors.white),
), Padding(
  padding: const EdgeInsets.only(top:10),
  child:   TextFormField(
    decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0,),         
          borderSide: BorderSide(color: Color(0xFFE4E7EB)),
        ),
        filled: true,
        suffixIcon: Icon(Icons.visibility_off_outlined,color: Colors.black,),
        hintStyle: TextStyle(color: Colors.grey[800]),
        hintText: "Type Password",
        prefixIcon: Icon(Icons.lock_open,color: Colors.black,),
        fillColor: Colors.white),
        
  ),
),
              ],
            ),  
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.check_box,color: Color(0xff246bfd),),
             Text(" Remember me",style: TextStyle(fontWeight: FontWeight.bold),),
              ],
            ),
          ),
         Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            child: Container(
              width: 400,
              height: 50,
              decoration: BoxDecoration(
              color: Color(0xff2b70fd),
                borderRadius: BorderRadius.circular(30),
              ),
              child:const Center(child:  Text("Sign in",style: TextStyle(color: Colors.white),)),
            ),
          ),
        ),
        Text("Forgot the Password?",style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 13, 129, 224)),),
        Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Row(
            children: [
              Expanded(
                child: Divider(indent: 25,endIndent: 20,),
              ),
              const Text("or continue with",style: TextStyle(fontSize: 20),),
          const Expanded(
                child: Divider(endIndent: 25,indent: 20,),
          ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
          contact(ConstantImages.facelogo),
          contact(ConstantImages.goo),
          contact(ConstantImages.app),
      ],),
        ),
  const SizedBox(height: 15,),
      Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Text("Don't Have an Account? ",style: TextStyle(fontSize: 12),),
           GestureDetector(
            onTap: (){
                   Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const signup()));
            },
            child: Text("Sign up",style: TextStyle(fontSize: 15,color: Color(0xff2a6ffd),),)),
          ],
        ),
      ),
        ],
      ),
    );
  }
}

contact(img){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
       border: Border.all(
       color: Color(0xFFf2f2f2),
         width: 2,
                  ),
    ),
    width: 100,
    child: Center(child: Image.asset(img,width: 30,height: 50,)),
    );
}