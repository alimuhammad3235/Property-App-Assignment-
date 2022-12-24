import 'package:flutter/material.dart';
import 'package:proone/productpg2.dart';
import 'package:proone/utils/image_path.dart';


class Prd1 extends StatelessWidget {
  const Prd1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Align(
          alignment: Alignment.centerLeft,
          child: Text("Detail",style: TextStyle(fontFamily:'ExtraBold',fontWeight: FontWeight.bold,color: Colors.black,fontSize: 30),)),
          backgroundColor: Colors.transparent,
          bottomOpacity: 0.0,
          elevation: 0.0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20,top: 10),
            child: Container(
              
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                    width: 1
                  ),
                  color: Color.fromARGB(255, 218, 210, 210),
                  // borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: GestureDetector(
                  onTap: (){
                     Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Prdpg2()));
                  },
                  child: Icon(Icons.chevron_left,color: Colors.black,size:30,)),
              )),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 25),
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(30)),
              child: Center(child: Image.asset(ConstantImages.prdimg,width: 305,height: 200,),)),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 45),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("CRAFTMAN HOUSE",style: TextStyle(fontFamily: 'Raleway',fontWeight: FontWeight.w700,fontSize: 20),)),  
              ),
               Padding(
             padding: const EdgeInsets.only(left: 100),
             child: Container(
           decoration: BoxDecoration(
               border: Border.all(
                 color: Colors.white,
                 width: 1
               ),
               color: Color.fromARGB(255, 218, 210, 210),
               // borderRadius: BorderRadius.circular(15),
           ),
           child: Padding(
             padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 3),
             child: Icon(Icons.bookmark_border,color: Colors.black,size:30,),
           )),
           ),
            ],
          ),
          
          Padding(
            padding: const EdgeInsets.only(left: 45),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text("520 N Beaudry Ave,Los Angeles",style: TextStyle(fontFamily: ''),)),
          ),
              
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Row(
                  children: [
                    Icon(Icons.bed,color: Color(0xffF5C945),),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("4 Beds"),
                    ),

                      Padding(
                        padding: const EdgeInsets.only(left:10.0),
                        child: Icon(Icons.bathtub,color: Color(0xffF5C945),),
                      ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("4 Baths"),
                    ), 
                    
                    Padding(
                        padding: const EdgeInsets.only(left:10.0),
                        child: Icon(Icons.car_repair_sharp,color: Color(0xffF5C945),size: 30,),
                      ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("1 Garage"),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                child: ListTile(
     leading:CircleAvatar(
      radius: 30,
      backgroundImage:AssetImage(ConstantImages.girlimg),
     ) ,
        title: Text("Rebecca Tetha",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        subtitle: Text("Owner Craftsman House"),
        trailing: Container(
          width: 100,
          height: 40,
          decoration: BoxDecoration(
          color: Color(0xff103144),
          borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left:15.0),
            child: Row(
              children: [
                Icon(Icons.call,color: Color(0xffFFFBFB),),
                SizedBox(width: 10,),
            Text("Call",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16),),
              ],
            ),
          ),
        ),
        
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:25.0),
                child: Text("Completely redone in 2021. 4 bedrooms. 2 bathrooms. 1 garahe. amazing curb oppeal and enterain areawater vews. Tons of built-ins & extras. Read More",style: TextStyle(color: Color(
0xff0F2F44),fontSize: 13,fontWeight: FontWeight.w400),),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 25,top: 10),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Text("Gallery",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Color(0xff0F2F44)),)),
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
    ClipRRect(
    borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Image.asset(ConstantImages.inter4,width: 72,height: 80,)),
                  
    ClipRRect(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    child: Image.asset(ConstantImages.inter3,width: 72,height: 80,)),
    
    ClipRRect(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    child: Image.asset(ConstantImages.inter1,width: 72,height: 80,)),
    
    Stack(
      children: [ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(20)),
      child: Image.asset(ConstantImages.inter2,width: 72,height: 80,)),Padding(
        padding: const EdgeInsets.only(left:22.0,top: 20),
        child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    '+10',
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22.0),
                  )),
      ),
              ]
              ,)
         ], ),
         const Padding(
           padding: EdgeInsets.only(left: 30),
           child: Align(
            alignment: Alignment.centerLeft,
            child: Text("Price",style: TextStyle(color: Color(0xff0F2F44),fontSize: 18),),),
         ),
           Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left:30,top: 10),
                 child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("\$5990000",style: TextStyle(color: Color(0xff0F2F44),fontSize: 18,fontWeight: FontWeight.bold),)),
               ),
                Padding(
                  padding: const EdgeInsets.only(left:120.0),
                  child: Container(
                          width: 150,
                          height: 40,
                          decoration: BoxDecoration(
                          color: Color(0xff103144),
                          borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(child: Text("BUY NOW",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 16),)),
                        ),
                ),
             ],
           ),
               
        ],

      ),
         );
  }
}
