

import 'package:flutter/material.dart';
import 'package:proone/login.dart';
import 'package:proone/utils/image_path.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

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
            padding: const EdgeInsets.only(top: 5,bottom: 10),
            child: Center(child: Image.asset(ConstantImages.imageConstant,width: 200,height: 180,)),
          ),
          const Text("Let's you in",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 45),),
         const Padding(
         padding: EdgeInsets.symmetric(vertical: 15),
         ),
            connect("  Continue with Facebook ", ConstantImages.facelogo),
            connect("  Continue with Google ",   ConstantImages.goo),
            connect("  Continue with Apple  ",     ConstantImages.app),  
           Padding(
             padding: const EdgeInsets.only(top:10),
             child: Row(
    // ignore: prefer_const_literals_to_create_immutables
    children: [
        const Expanded(
              child: Divider(indent: 25,endIndent: 20,),
        ),       

        const Text("or",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),        

        const Expanded(
              child: Divider(endIndent: 25,indent: 20,),
        ),
    ]),    
    ),
    SizedBox(height: 15,),
      GestureDetector(
        onTap: () {
       Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const MyHome()),
  );
        },
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              width: 400,
              height: 50,
              decoration: BoxDecoration(
              color: Color(0xFF246bfd),
                borderRadius: BorderRadius.circular(30),
              ),
              child:const Center(child:  Text("Sign in with password",style: TextStyle(color: Colors.white),)),
            ),
          ),
        ),
      ),
      SizedBox(height: 30,),
      Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Text("Don't Have an Account? ",style: TextStyle(fontSize: 12),),
           Text("Sign up",style: TextStyle(fontSize: 15,color: Color(0xFF3d7cfd),),),
          ],
        ),
      ),
    ]),);
  }
}

connect(textt,String img){
   return Column(
     children: [
       Padding(
         padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 5),
         child: Container(
            width: 400,
            height: 55,
            decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(15,),
             border: Border.all(
                    color: Color(0xFFf2f2f2),
                    width: 2,
                  ),
                  ),

             child:Center(
               child: Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 80),
                 child: Row(
                   children: [
                     ClipOval(
                      child: Image.asset(img,width: 35,fit: BoxFit.cover,)),
                      Text(textt),
                   ],
                 ),
               ),
             ),    
          ),
       ),
     ],
   ) ;
   
}
