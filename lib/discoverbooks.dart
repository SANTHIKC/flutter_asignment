import 'package:flutter/material.dart';

class DiscoverBooks extends StatefulWidget {
  const DiscoverBooks({Key? key}) : super(key: key);

  @override
  State<DiscoverBooks> createState() => _DiscoverBooksState();
}

class _DiscoverBooksState extends State<DiscoverBooks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 250,bottom: 10,top: 20),
            child: Text("Hi,Riski",style: TextStyle(color: Colors.black38),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 130,bottom: 10),
            child: Text("Discover Latest Book",style: TextStyle(color: Colors.black,fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25,right: 10),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Search Book",
                suffixIcon: Container(
                  height: 50,
                  width: 50,
                  decoration:
                  BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10),),
                    color: Colors.red,
                  ),
                  child: Icon(
                    Icons.search,
                  ),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),

              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30,top: 10),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("New",style: TextStyle(color: Colors.black),),
                Text("Trending",style: TextStyle(color: Colors.black38),),
                Text("Best Seller",style: TextStyle(color: Colors.black38),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10,bottom: 10),
            child: Row(
              children: [
                Container(
                  height: 130,
                  width: 130,
                  child: Image.network("https://m.media-amazon.com/images/I/51h7uRYSnJL.jpg"),
                ),
                Container(
                  height: 130,
                  width: 130,
                  child: Image.network("https://m.media-amazon.com/images/P/1658952375.01._SCLZZZZZZZ_SX500_.jpg"),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 280,bottom: 10),
            child: Text("Popular",style: TextStyle(color: Colors.black),),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Row(
              children: [
                Container(
                  height: 130,
                  width: 130,
                  child: Image.network("https://m.media-amazon.com/images/I/51U4chVWCxS.jpg"),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Text("You're A Miracle"),
                    ),
                    Text("& 20"),
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                height: 130,
                width: 130,
                child: Image.network("https://m.media-amazon.com/images/I/51W-3l51B1L._SY346_.jpg"),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: Text("Pattern Maker"),
                  ),
                  Text("& 40"),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
