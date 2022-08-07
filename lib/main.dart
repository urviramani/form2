import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: second(),
  ));
}

class second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            height: 440,
            width: 250,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.white,
              border: Border.all(
                color: Colors.black,
                width: 5,
              ),
              borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Container(
              margin: EdgeInsets.all(0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 200,
                        width: 240,
                        decoration: BoxDecoration(
                          color: Colors.indigo,
                          borderRadius:BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)
                          ),
                          gradient: LinearGradient(
                            colors: [
                              Colors.pink,
                              Colors.deepOrangeAccent,
                              // Colors.black87,
                              // Colors.black26,
                              // Colors.black12,
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.center
                          ),
                          ),
                        margin: EdgeInsets.only(bottom: 2),
                        alignment: Alignment.centerLeft,
                        child: Text("Welcome to RIZONA",style: TextStyle(color: Colors.white,fontSize:20 ),),
                        ),
                      Container(
                        height: 150,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                        margin: EdgeInsets.only(bottom: 20),
                        child: Container(
                          margin: EdgeInsets.all(10),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 180,
                                    margin: EdgeInsets.only(top: 3,bottom: 15),
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.black38,
                                        width: 3,
                                      ),
                                      borderRadius: BorderRadius.all(Radius.circular(20))
                                    ),
                                    child: Text("User Name",style: TextStyle(color: Colors.black),),
                                  ),
                                  Container(
                                    height: 30,
                                    width: 180,
                                    margin: EdgeInsets.only(bottom: 15),
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.black38,
                                        width: 3,
                                      ),
                                      borderRadius: BorderRadius.all(Radius.circular(20))
                                    ),
                                    child:Text("Email",style: TextStyle(color: Colors.black),)
                                  ),
                                  Container(
                                    height: 30,
                                    width: 180,
                                    margin: EdgeInsets.only(bottom: 5),
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.black38,
                                        width: 3,
                                      ),
                                      borderRadius: BorderRadius.all(Radius.circular(20))
                                    ),
                                    child: Text("Password",style: TextStyle(color: Colors.black),),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,right:130),
                        child: Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            gradient: LinearGradient(
                              colors: [
                                Colors.pink,
                                Colors.deepOrangeAccent,
                              ],
                              begin: Alignment.topCenter,
                            ),
                          ),
                          child:
                            Text("f facebook",style: TextStyle(fontSize: 20,color: Colors.white,),
                        ),
                            alignment: Alignment.centerLeft,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

          ),
        ],
      ),
    );
  }
}
