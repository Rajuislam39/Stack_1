import 'package:flutter/material.dart';

void main() {
  runApp(kkk());
}

MaterialApp kkk() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Myhome(),
  );
}

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyhomeState();
}



class _MyhomeState extends State<Myhome> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.red.shade900,
      body:
      Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xFF66c2ff),
                  Color(0xFF002e4d),
                ])),
            child: Padding(
              padding:  EdgeInsets.only(top: 60,left: 20),
              child: Text("Dashboard",style: TextStyle(color: Colors.white,fontSize: 30,
              fontWeight: FontWeight.bold),),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Padding(
                  padding:  EdgeInsets.only(top: 100,left: 60),
                  child: Text("10 items",style: TextStyle(color: Colors.deepPurple,fontSize: 20,
                      fontWeight: FontWeight.bold),),
                ),
              ),
              Container(
                child: Padding(
                  padding:  EdgeInsets.only(top: 90,right: 40),
                  child:  SizedBox(
                    width: 50, height: 50, child: Card(
                    color: Colors.white,
                    elevation: 8,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  ),
                ),
              ),
            ],
          ),

          Padding(
            padding: EdgeInsets.only(top: 200),
            child: Container(
              height: double.infinity,
              width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white70,borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40),
              topRight:Radius.circular(40))
            ),
              child: Column(
                children: [

                ],
              ),
            ),
          ),

          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding:EdgeInsets.only(top: 160,left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding:EdgeInsets.only(top: 45,left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding:EdgeInsets.only(top: 45,left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding:EdgeInsets.only(top:45,left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding:EdgeInsets.only(top:45,left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),
                      SizedBox(
                        width: 120.0, height: 120, child: Card(
                        color: Colors.white,
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding:EdgeInsets.only(top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child: Text('Raju'),
                              )
                            ],
                          ),
                        ),
                      ),
                      ),

                    ],
                  ),
                ),

              ],
            ),
          ),


        ],
      ) ,
    );
  }
}
