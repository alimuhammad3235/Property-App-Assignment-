import 'package:flutter/material.dart';
import 'package:proone/home.dart';
import 'package:proone/utils/image_path.dart';

class Prdpg2 extends StatelessWidget {
  const Prdpg2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: ListTile(
            title: Text("Location",style: TextStyle(fontSize: 13),),
            subtitle: Text("Los Angeles, CA",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
            trailing: CircleAvatar(
              backgroundImage: AssetImage(ConstantImages.dp2),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Text("Discover Best Suitable Property",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color(0xff0F2F44)),),
        ),
       Padding(
         padding: const EdgeInsets.only(top: 5),
         child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
           child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 35),
                 child: Container(
             width: 100,
             height: 40,
             decoration: BoxDecoration(
             color: Color(0xff0F2F44),
             borderRadius: BorderRadius.circular(10),
             border: Border.all(
           color: Colors.white,
           width: 2,
             ),
             ),
             child: Center(child: Text("Home",style: TextStyle(color:Colors.white,),)), 
           ),
               ),
            
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
               width: 120,
               height: 40,
               decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
               color: Color(0xffEAF1FF),
               border: Border.all(
               color: Color(0xffEAF1FF),
           width: 2,
               ),
               ),
               child: Center(child: Text("Apartment",style: TextStyle(color:Color(0xff0E3146)),)), 
           ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
               width: 100,
               height: 40,
               decoration: BoxDecoration(
               color: Color(0xffEAF1FF),
               borderRadius: BorderRadius.circular(10),
           
               border: Border.all(
               color: Color(0xffEAF1FF),
           width: 2,
               ),
               ),
               child: Center(child: Text("Flot",style: TextStyle(color:Color(0xff0E3146)),)), 
           ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:10.0),
              child: Container(
               width: 120,
               height: 40,
               decoration: BoxDecoration(
               color: Color(0xffEAF1FF),
               borderRadius: BorderRadius.circular(10),
           
               border: Border.all(
               color: Color(0xffEAF1FF),
           width: 2,
               ),
               ),
               child: Center(child: Text("Dominotory",style: TextStyle(color:Color(0xff0E3146)),)), 
           ),
            ),
             ],
           ),
         ),
       ),
       Padding(
         padding: const EdgeInsets.only(left: 30,top: 20),
         child: Align(
          alignment: Alignment.centerLeft,
          child: Text("Best for you",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xff0E3146)),)),
       ),
       Padding(
         padding: const EdgeInsets.symmetric(horizontal:35,vertical: 10),
         child: Container(
          decoration: BoxDecoration(
          color: Color(0xff0E3146),
            borderRadius: BorderRadius.circular(30),
          ),
          width: 400,
          height: 320,
          child:Column(
            children: [
              Align(
                alignment: Alignment.topRight,
                child: Image.asset(ConstantImages.prdimg2),),
             Padding(
               padding: const EdgeInsets.only(left:15),
               child: Align(
                 alignment: Alignment.bottomLeft,
                 child: Text("CRAFTSMAN HOUSE",style: TextStyle(fontSize: 16,color: Colors.white),),
               ),
             ), 
             Padding(
               padding: const EdgeInsets.only(left: 15),
               child: Align(
                alignment: Alignment.bottomLeft,
                child: Text("520 N Beaudry Ave,Los Angeles",style: TextStyle(color: Colors.white),)),
             ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Icon(Icons.bed,color: Color(0xffF5C945),),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("4 Beds",style: TextStyle(color: Colors.white),),
                    ),

                      Padding(
                        padding: const EdgeInsets.only(left:10.0),
                        child: Icon(Icons.bathtub,color: Color(0xffF5C945),),
                      ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("4 Baths",style: TextStyle(color: Colors.white),)
                    ), 
                    
                    Padding(
                        padding: const EdgeInsets.only(left:10.0),
                        child: Icon(Icons.car_repair_sharp,color: Color(0xffF5C945),size: 30,),
                      ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("1 Garage",style: TextStyle(color: Colors.white),)
                    ),
                  ],
                ),
              ),
              
            ],
          ),
         ),

       ),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text("Nearby your location",style: TextStyle(color: Color(0xff0F2F44),fontSize: 16,fontWeight: FontWeight.w600),)),
          ),  

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 5),
            child: Container(
              width: 400,
              height: 100,
              color: Color(0xffEAF1FF),
              child: Row(
                children: [
                  Image.asset(ConstantImages.anth),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20,right: 20),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text("RANCH HOME",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w700),)),
                      ),
                       Padding(
                         padding: const EdgeInsets.only(left: 20),
                         child: Text("520 N Beaudry Ave,Los Angeles",style: TextStyle(color: Colors.black),),
                       ),
                         Padding(
                padding: const EdgeInsets.only(left: 3),
                child: Row(
                  children: [
                    Icon(Icons.bed,color: Color(0xffF5C945),),
                    Text("4 Beds"),

                      Padding(
                        padding: const EdgeInsets.only(left:10.0),
                        child: Icon(Icons.bathtub,color: Color(0xffF5C945),),
                      ),
                    Text("4 Baths"), 
                    
                    Icon(Icons.car_repair_sharp,color: Color(0xffF5C945),size: 30,),
                    Text("1 Garage"),
                  ],
                ),
              ),
                    ],
                  ),
                ],
              ),
            ),
          ), 

          SingleChildScrollView(
          scrollDirection: Axis.vertical,
            child: Container(
              width: 400,
              height: 40,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
              color: Color(0xff0E3146),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                  onTap: () {
                     Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SplashScreen()));
                  },
                  child: Icon(Icons.home,color: Colors.white,)),
                  Icon(Icons.search,color: Colors.white,),
                  Icon(Icons.bookmark_border,color: Colors.white,),
                  Icon(Icons.boy,color: Colors.white,)
                ],
              ),
            ),
          ),
             ], 
             ),
    );
  }
}
