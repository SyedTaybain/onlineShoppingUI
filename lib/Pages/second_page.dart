import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        title: Container(
          margin: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(20)
          ),
          child: TextFormField(
            cursorColor: Colors.deepPurple,
            cursorHeight: 20,
            style: TextStyle(
              color: Colors.black87,
              fontSize: 15,
              fontWeight: FontWeight.bold
            ),
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Search",
              contentPadding: EdgeInsets.only(left: 20),

            ),
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),




      body: Container(
        child: Column(
          children: [
            Divider(
              color: Colors.grey[400],
              thickness: 1,
            ),

             Container(
               margin: EdgeInsets.only(left: 30,bottom: 30),
                 alignment: Alignment.topLeft,
                 child: Text("FOUND 50 RESULTS",style: TextStyle(
                   color: Colors.grey[600],
                 ),)),

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
                                Text("\$ 550",style: TextStyle(
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
                          Image.asset("assets/images/modernArmChair.png",height: 126,),
                          Transform.translate(offset: Offset(0, -7),
                            child: Column(
                              children: [
                                Text("Modern ArmChair",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),),
                                Text("\$ 900",style: TextStyle(
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
                          Image.asset("assets/images/IKEAIngolfChair.png",height: 126,),
                          Transform.translate(offset: Offset(0, -7),
                            child: Column(
                              children: [
                                Text("IKEA Ingolf Chair",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),),
                                Text("\$ 1220",style: TextStyle(
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
