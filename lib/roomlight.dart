import 'package:flutter/material.dart';

class Roomlight extends StatefulWidget {
  const Roomlight({Key? key}) : super(key: key);

  @override
  State<Roomlight> createState() => _RoomlightState();
}

class _RoomlightState extends State<Roomlight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 20),
                    child: Text(
                      "<- Bed",
                      style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.w500),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "Room",
                      style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.w500),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,bottom: 10,top: 10),
                    child: Text(
                      "4 Lights",
                      style: TextStyle(fontSize: 16, color: Colors.amber),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            height: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        height: 40,
                        width: 110,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Center(
                            child: Text(
                              "Main Light",
                              style: TextStyle(
                                color: Colors.green,
                                fontSize: 18,
                              ),
                            )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 40,
                        width: 110,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Center(
                            child: Text(
                              "Desk Light",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        height: 40,
                        width: 110,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Center(
                            child: Text(
                              "Bed",
                              style: TextStyle(
                                color: Colors.green,
                                fontSize: 18,
                              ),
                            )),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(

              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15)),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Text("Intensity",style: TextStyle(color: Colors.indigo,fontSize: 20),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Text("Colors",style: TextStyle(color: Colors.indigo,fontSize: 20),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            color: Colors.deepOrange,
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            color: Colors.green,
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            color: Colors.blue,
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            color: Colors.deepPurple,
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            color: Colors.pink,
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            color: Colors.amber,
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            color: Colors.white,
                          ),
                          child:Center(
                            child: Text("+",style: TextStyle(
                              color: Colors.black87,
                            ),),
                          ) ,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Text("Scenes",style: TextStyle(
                          color: Colors.indigo,fontSize: 20,
                        ),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 55,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.deepOrange,
                          ),
                          child: Center(
                            child: Text("Birthday",style: TextStyle(
                              color: Colors.white,fontSize: 20,
                            ),),
                          ),
                        ),
                        Container(
                          height: 55,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.deepPurple,
                          ),
                          child: Center(
                            child: Text("Party",style: TextStyle(
                              color: Colors.white,fontSize: 20,
                            ),),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 55,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.blue,
                          ),
                          child: Center(
                            child: Text("Relax",style: TextStyle(
                              color: Colors.white,fontSize: 20,
                            ),),
                          ),
                        ),
                        Container(
                          height: 55,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.green,
                          ),
                          child: Center(
                            child: Text("Fun",style: TextStyle(
                              color: Colors.white,fontSize: 20,
                            ),),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
