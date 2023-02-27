import 'package:flutter/material.dart';

class WoxroOffice extends StatefulWidget {
  const WoxroOffice({Key? key}) : super(key: key);

  @override
  State<WoxroOffice> createState() => _WoxroOfficeState();
}

class _WoxroOfficeState extends State<WoxroOffice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.dehaze),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text("xentice",style: TextStyle(color:Colors.deepPurple,fontSize: 25,)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 60,
                    width: 40,
                    decoration:BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.yellow,
                      image: DecorationImage(image: NetworkImage("https://thumbs.dreamstime.com/b/faceless-businessman-avatar-man-suit-blue-tie-human-profile-userpic-face-features-web-picture-gentlemen-85824471.jpg"),),
                    ),
                  ),
                ),
              ),

            ],
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: TextField(
              decoration:InputDecoration(
                hintText: "Search",
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ) ,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),border: Border.all(color: Colors.black38)
                  ),

                  child: Center(child: Text("Property",style: TextStyle(color:Colors.black,fontSize: 15,))),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text("Services",style: TextStyle(color:Colors.black38,fontSize: 15,)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 60,
                  width: 80,

                  decoration: BoxDecoration(

                    border: Border.all(color: Colors.black12),
                  ),
                  child: Column(
                    children: [
                      Icon(Icons.layers),
                      Text("Industrial"),
                      Text("Land"),
                    ],
                  ),
                ),
                Container(
                  height: 60,
                  width: 80,

                  decoration: BoxDecoration(

                    border: Border.all(color: Colors.black12),
                  ),
                  child: Column(
                    children: [
                      Icon(Icons.layers),
                      Text("Industrial"),
                      Text("Land"),
                    ],
                  ),
                ),
                Container(
                  height: 60,
                  width: 80,

                  decoration: BoxDecoration(

                    border: Border.all(color: Colors.black12),
                  ),
                  child: Column(
                    children: [
                      Icon(Icons.layers),
                      Text("Industrial"),
                      Text("Land"),
                    ],
                  ),
                ),
                Container(
                  height: 60,
                  width: 80,

                  decoration: BoxDecoration(

                    border: Border.all(color: Colors.black12),
                  ),
                  child: Column(
                    children: [
                      Icon(Icons.layers),
                      Text("Industrial"),
                      Text("Land"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
                itemBuilder: (context,index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Row(mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("Commercial Office",style: TextStyle(color:Colors.black,fontSize: 15,)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15),
                          child: Row(mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("see all",style: TextStyle(color:Colors.black38,fontSize: 15,)),
                            ],
                          ),
                        ),
                        Container(
                          height: 200,
                          child: ListView.builder(scrollDirection: Axis.horizontal,
                              itemBuilder: (context,index) {
                                return Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        height: 200,
                                        width: 150,

                                        child:Column(
                                          children: [
                                            Container(
                                              width: 140,
                                              height: 100,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(10),
                                                border: Border.all(color: Colors.black12),
                                                image: DecorationImage(image: NetworkImage(
                                                    "https://media.istockphoto.com/id/1347116065/photo/daily-routine-at-the-office.jpg?s=612x612&w=is&k=20&c=3VXSxzFK-4fz8VSYfZFxmYBO8yMvAeahAqzBmSqROXg="
                                                )

                                                ),
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Text("Woxro office"),
                                                Padding(
                                                  padding: const EdgeInsets.all(10),
                                                  child: Text("Rs.2500/Hr",style: TextStyle(color:Colors.red,fontSize: 10,)),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Icon(Icons.fmd_good,color: Colors.green,),
                                                Text("Thrissur"),
                                              ],
                                            ),
                                          ],
                                        ),

                                      ),
                                      Container(
                                        height: 200,
                                        width: 150,

                                        child:Column(
                                          children: [
                                            Container(
                                              width: 140,
                                              height: 100,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(10),
                                                border: Border.all(color: Colors.black12),
                                                image: DecorationImage(image: NetworkImage(
                                                    "https://media.istockphoto.com/id/1347116065/photo/daily-routine-at-the-office.jpg?s=612x612&w=is&k=20&c=3VXSxzFK-4fz8VSYfZFxmYBO8yMvAeahAqzBmSqROXg="
                                                )

                                                ),
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Text("Woxro office"),
                                                Padding(
                                                  padding: const EdgeInsets.all(10),
                                                  child: Text("Rs.2500/Hr",style: TextStyle(color:Colors.red,fontSize: 10,)),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Icon(Icons.fmd_good,color: Colors.green,),
                                                Text("Thrissur"),
                                              ],
                                            ),
                                          ],
                                        ),

                                      ),

                                    ],
                                  ),
                                );
                              }
                          ),
                        ),

                      ],
                    ),
                  );
                }
            ),
          ),

        ],
      ),
    );
  }
}
