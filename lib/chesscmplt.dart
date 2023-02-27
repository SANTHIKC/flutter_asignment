import 'package:flutter/material.dart';

class ChessCmplt extends StatefulWidget {
  const ChessCmplt({Key? key}) : super(key: key);

  @override
  State<ChessCmplt> createState() => _ChessCmpltState();
}

class _ChessCmpltState extends State<ChessCmplt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          itemCount: 64,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 7,
              childAspectRatio: 2 / 2),

          itemBuilder: (context, index) {
            return Container(
              color: index % 2==0 ? Colors.black :Colors.white,


            );
          }),
    );
  }
}
