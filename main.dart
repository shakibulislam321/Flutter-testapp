import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main(){
 SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
   statusBarColor: Colors.white,
   statusBarIconBrightness: Brightness.dark,
 ));
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});
 

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(right: 10,bottom: 10,top: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                 Container(
                  width: 180,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    border: Border.all(width: 1,color: Colors.black45),
                    borderRadius: BorderRadius.circular(30)
                  ),
                   child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(left: 10),
                         child: Icon(Icons.calendar_month,size: 20,color: Colors.black45,),
                       ),
                       Text("22 August 2022",style: TextStyle(fontSize: 13,color: Colors.black45,fontWeight: FontWeight.w700,fontFamily: "font2"),),
                       Padding(
                         padding: const EdgeInsets.only(right: 8),
                         child: Icon(Icons.keyboard_arrow_down,color: Colors.black45,),
                       ),
                     ],
                   ),

                ),
                ]
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 13,top: 10),
                  child: Text ("Hi,",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700,color: Colors.green),),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 13,top: 5),
                  child: Text("Let's Find Your doctor",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700,color: Colors.black87),),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 310,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black26,
                        borderRadius: BorderRadius.circular(22)

                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 13),
                          child: Text("Search",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black45),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 12),
                          child: Icon(Icons.search_rounded,size: 25,color: Colors.black45,),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 13,top: 15),
                  child: Text("Catrgories",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.black87),),
                )
              ],
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),color: Colors.black26,
                            image: DecorationImage(image: AssetImage("assets/images/heart.png")
                            )
                           ),

                      ),
                      SizedBox(height: 2,),
                      Text("Heart",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w700,color: Colors.black54),)
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),color: Colors.black26,
                            image: DecorationImage(image: AssetImage("assets/images/dental.png")
                            )
                        ),

                      ),
                      SizedBox(height: 2,),
                      Text("Dental",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w700,color: Colors.black54),)
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),color: Colors.black26,
                            image: DecorationImage(image: AssetImage("assets/images/ear.png",)
                            )
                        ),

                      ),
                      SizedBox(height: 2,),
                      Text("Ear",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w700,color: Colors.black54),)
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),color: Colors.black26,
                            image: DecorationImage(image: AssetImage("assets/images/brain.png")
                            )
                        ),

                      ),
                      SizedBox(height: 2,),
                      Text("Brain",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w700,color: Colors.black54),)
                    ],
                  ),


                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(12),
              width: double.infinity,
              height: 140,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Color(0xFF9FA8DA),),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                          Container(
                           width: 160,
                           height: 40,
                           child: Text("How to save your life from Covid_19",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white70),),
                         ),
                         Container(
                           alignment: Alignment.center,
                           margin: EdgeInsets.only(top: 10,right: 45),
                           width: 115,
                           height: 40,
                           decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.redAccent),

                             child: Text("Read More",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700,color: Colors.white70),),

                         )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Container(
                          width: 90,
                          height: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(image: AssetImage("assets/images/doctor.png"))
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 13,top: 5,right: 13),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Propular Doctor's",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                  Text("View all"),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(13),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(image: AssetImage("assets/images/doctor1.jpg"),fit: BoxFit.fill)
                        )
                      ),
                      Text("Dr.Shakibul Islam")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(image: AssetImage("assets/images/doctor2.jpg"),fit: BoxFit.fill)
                        )
                      ),
                      Text("Dr.Shakibul Islam")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(image: AssetImage("assets/images/doctor3.jpg"),fit: BoxFit.fill)
                        )
                      ),
                      Text("Dr.Shakibul Islam")
                    ],
                  ),
                ],
              ),
            )
            




          ],
          ),

        ),
      ),
    );
  }
}






