
import 'package:flutter/material.dart';


class ArmChairDetail extends StatefulWidget {

  @override
  _ArmChairDetailState createState() => _ArmChairDetailState();
}

class _ArmChairDetailState extends State<ArmChairDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.black
        ),
        actions: [
          Container(
              margin: EdgeInsets.only(right: 20),
              child: Icon(Icons.shopping_bag_outlined,
                color: Colors.black,
                size: 30,
              ))
        ],
      ),
      ////////////////////////////////////appBar



      body: Stack(
        children: [

                Container(
                  color: Colors.grey[300],
                  height: 380,
                  width: double.maxFinite,
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 30,top: 50),
                        alignment: Alignment.centerLeft,
                        child: Text("CHAR",style: TextStyle(
                          color: Colors.grey[800],
                          fontSize: 15,
                        ),),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30,top: 15),
                        alignment: Alignment.topLeft,
                        child: Text.rich(TextSpan(
                            children: [
                              TextSpan(text: "Green \n",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25)),
                              TextSpan(text: "Armchair",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25)),
                            ]
                        )),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30,top: 15,bottom: 15),
                        alignment: Alignment.centerLeft,
                        child: Text("From",style: TextStyle(color: Colors.grey[700],),),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30,),
                        alignment: Alignment.centerLeft,
                        child: Text("\$289.99",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30,top: 15,bottom: 15),
                        alignment: Alignment.centerLeft,
                        child: Text("Availabel Colors",style: TextStyle(color: Colors.grey[700],),),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30,top: 20),
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 10),
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(4)
                              ),
                              child: Icon(Icons.check,size: 20,color: Colors.white,),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 10),
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(4)
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 10),
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(4)
                              ),
                            ),

                          ],
                        ),
                      ),


                    ],
                  ),
                ),

          Container(
            margin: EdgeInsets.only(top: 380),
            height: 290,
            width: double.maxFinite,
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30,top: 50),
                  alignment: Alignment.centerLeft,
                  child: Text("Tieton Armchair",style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 18
                  ),),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30,top: 20),
                  alignment: Alignment.centerLeft,
                  child: Text("This armchair is an elegant and functional piece of furniture.It is suitable for family visits and parties with friends and perfect for relaxing in front of the  TV after hard work.",style: TextStyle(
                    color: Colors.grey,
                  ),),
                ),

                InkWell(
                  onTap: (){},
                  child: Container(
                    margin: EdgeInsets.only(left: 30,right: 30,top: 50),
                    height: 40,
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      color: Color(0xffA95EFA),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      child:Text("ADD TO CART",style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500
                      ),),
                    )
                  ),
                )
              ],
            ),
          ),
          Transform.translate(offset: Offset(75, 150),
            child: Image.asset("assets/images/greenChair.png",scale: 0.1,),
          ),




              ],
            ),




    );
  }
}
