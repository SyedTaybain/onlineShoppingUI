import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'arm_chair.dart';

class FirstPage extends StatefulWidget {

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        toolbarHeight: 80,
        title: Container(
            margin: EdgeInsets.only(left: 10),
            child: Icon(Icons.horizontal_split_rounded,color: Colors.black,)),
        backgroundColor: Colors.white,
        elevation: 0,

        actions: [
          Icon(Icons.qr_code_scanner_outlined,color: Colors.black,),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 10,right: 30 ),
            child: Text("Scan",style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
            ),
          )
        ],
      ),
      /////////////////////////////////appBar


      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Transform.translate(offset: Offset(-70,0),
            child: Text("Brower by Categories",style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
            ),),
            ),




              SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                child: Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 30,),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ArmChairDetail()   ));
                        },
                        child: Container(
                          margin: EdgeInsets.only(bottom:30,top: 20, right: 15),
                          height: 270,
                          width: 200,
                          color: Colors.white,

                          child: Container(
                            margin: EdgeInsets.only(top: 50,bottom: 1),
                            width: 205,
                            height: 200,
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100),
                                  topRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(40),
                                  bottomRight: Radius.circular(35),

                              )
                            ),
                            child: Transform.translate(offset: Offset(0, -40),
                            child: Column(
                              children: [
                                Image.asset("assets/images/greenChair.png",scale: 0.1,),
                                Text("ArmChair",style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,

                                ),),
                                Text("100+ Product",style: TextStyle(color: Colors.grey[600]),)
                              ],
                            ),
                            ),
                          ),

                        ),
                      ),
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ArmChairDetail()   ));
                        },
                        child: Container(
                          margin: EdgeInsets.only(bottom:30,top: 20, right: 15),
                          height: 270,
                          width: 200,
                          color: Colors.white,

                          child: Container(
                            margin: EdgeInsets.only(top: 50,bottom: 1),
                            width: 205,
                            height: 200,
                            decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100),
                                  topRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(40),
                                  bottomRight: Radius.circular(35),

                                )
                            ),
                            child: Transform.translate(offset: Offset(0, -40),
                              child: Column(
                                children: [
                                  Image.asset("assets/images/greenChair.png",),
                                  Text("ArmChair",style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,

                                  ),),
                                  Text("100+ Product",style: TextStyle(color: Colors.grey[600]),)
                                ],
                              ),
                            ),
                          ),

                        ),
                      ),





                    ],
                  ),
                ),
              ),

            Divider(
              color: Colors.grey[300],
              thickness: 5,
            ),

            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(left: 30,bottom: 50),
              child: Text("Recommended for You",style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),

              ),
            ),

            Expanded(
                child: GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 15,
                  physics: BouncingScrollPhysics(),
                  children: [

                    Container(
                  margin: EdgeInsets.only(left: 10,right: 10,bottom: 10,top: 10),
                  // height: 209,
                  // width: 145,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                            children: [
                              Image.asset("assets/images/woodFrame.png",height: 126,),
                              Transform.translate(offset: Offset(0, -7),
                              child: Column(
                                children: [
                                  Text("Wood Frame",style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),),
                                  Text("\$ 1600",style: TextStyle(
                                    color: Colors.grey[600]
                                  ),)
                                ],
                              ),
                              )

                            ],
                          ),

                          ),
                    Container(
                      margin: EdgeInsets.only(left: 10,right: 10,bottom: 10,top: 10),
                      // height: 209,
                      // width: 145,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Image.asset("assets/images/yellowArmChair.png",height: 126,),
                          Transform.translate(offset: Offset(0, -7),
                            child: Column(
                              children: [
                                Text("Yellow ArmChair",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),),
                                Text("\$ 1400",style: TextStyle(
                                    color: Colors.grey[600]
                                ),)
                              ],
                            ),
                          )

                        ],
                      ),

                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10,right: 10,bottom: 10,top: 10),
                      // height: 209,
                      // width: 145,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Image.asset("assets/images/woodFrame.png",height: 126,),
                          Transform.translate(offset: Offset(0, -7),
                            child: Column(
                              children: [
                                Text("Wood Frame",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),),
                                Text("\$ 1600",style: TextStyle(
                                    color: Colors.grey[600]
                                ),)
                              ],
                            ),
                          )

                        ],
                      ),

                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10,right: 10,bottom: 10,top: 10),
                      // height: 209,
                      // width: 145,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Image.asset("assets/images/woodFrame.png",height: 126,),
                          Transform.translate(offset: Offset(0, -7),
                            child: Column(
                              children: [
                                Text("Wood Frame",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),),
                                Text("\$ 1600",style: TextStyle(
                                    color: Colors.grey[600]
                                ),)
                              ],
                            ),
                          )

                        ],
                      ),

                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10,right: 10,bottom: 10,top: 10),
                      // height: 209,
                      // width: 145,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Image.asset("assets/images/woodFrame.png",height: 126,),
                          Transform.translate(offset: Offset(0, -7),
                            child: Column(
                              children: [
                                Text("Wood Frame",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),),
                                Text("\$ 1600",style: TextStyle(
                                    color: Colors.grey[600]
                                ),)
                              ],
                            ),
                          )

                        ],
                      ),

                    ),










              ],
            ))

          ],
        ),
      ),
    );
  }
}
