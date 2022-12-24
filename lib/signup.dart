import 'package:flutter/material.dart';
import 'package:proone/productpg1.dart';
import 'package:proone/utils/image_path.dart';

class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: Text("Fill Your Profile",style: TextStyle(color: Colors.black),),
backgroundColor: Colors.transparent,
 leading: const BackButton(
    color: Colors.black, 
    
  ),
bottomOpacity: 0.0,
elevation: 0.0,
),

      body: Column(
        children: [
         Center(
           child: Stack(

             children:[ Container(
              margin: EdgeInsets.all(20),
              width: 180,
              height: 150,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage(ConstantImages.userlogo),
                  fit: BoxFit.fill
                ),
              ),
                   ),Positioned(bottom: 40,right: 70,child: Container(
                    width: 5,
                    height: 5,
                      child: const Icon(
                      Icons.edit,
                      size: 30,
                      color: Colors.blue,
                  ),
                   ),),
        ]),
         ),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 40,vertical:10),
           child: TextFormField(
  decoration: InputDecoration(
      border: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xFFf2f2f2),width: 2,),        
        borderRadius: BorderRadius.circular(10.0),
      ),
      hintStyle: TextStyle(color: Colors.grey[800]),
      hintText: "Type Email",
      fillColor: Colors.white),
),
         ), Padding(
           padding: const EdgeInsets.symmetric(horizontal: 40,vertical:10),
           child: TextFormField(
  decoration: InputDecoration(
      border: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xFFf2f2f2),width: 2,),        
        borderRadius: BorderRadius.circular(10.0),
      ),
      hintStyle: TextStyle(color: Colors.grey[800]),
      hintText: "Nickname",
      fillColor: Colors.white),
),
         ), Padding(
           padding: const EdgeInsets.symmetric(horizontal: 40,vertical:10),
           child: TextFormField(
  decoration: InputDecoration(
      border: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xFFf2f2f2),width: 2,),        
        borderRadius: BorderRadius.circular(10.0),
      
      ),
      suffixIcon: Icon(Icons.calendar_month),
      hintStyle: TextStyle(color: Colors.grey[800]),
      hintText: "Date of Birth",
      fillColor: Colors.white), 
),
         ), Padding(
           padding: const EdgeInsets.symmetric(horizontal: 40,vertical:10),
           child: TextFormField(
  decoration: InputDecoration(
      border: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xFFf2f2f2),width: 2,),        
        borderRadius: BorderRadius.circular(10.0),
      ),
      suffixIcon: Icon(Icons.email_sharp),
      hintStyle: TextStyle(color: Colors.grey[800]),
      hintText: "Email",
      fillColor: Colors.white),
),
         ), Padding(
           padding: const EdgeInsets.symmetric(horizontal: 40,vertical:10),
           child: TextFormField(
  decoration: InputDecoration(
      border: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xFFf2f2f2),width: 2,),        
        borderRadius: BorderRadius.circular(10.0),
      ),
      hintStyle: TextStyle(color: Colors.grey[800]),
      hintText: "Gender",
      fillColor: Colors.white),
),
         ),
          Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 15),
            child: GestureDetector(
               onTap: (){
                   Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Prd1()));
            },
              child: Container(
                width: 400,
                height: 50,
                decoration: BoxDecoration(
                color: Color(0xff3062c8),
                  borderRadius: BorderRadius.circular(30),
                ),
                child:const Center(child:  Text("Sign in",style: TextStyle(color: Colors.white),)),
              ),
            ),
          ),
        ),
        ],
      ),
    );
  }
}