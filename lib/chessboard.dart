import 'package:flutter/material.dart';

class ChessBoard extends StatefulWidget {
  const ChessBoard({Key? key}) : super(key: key);

  @override
  State<ChessBoard> createState() => _ChessBoardState();
}

class _ChessBoardState extends State<ChessBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 5,
              crossAxisSpacing: 4,
              mainAxisSpacing: 5,
              childAspectRatio: 5 / 2),
          itemBuilder: (context, index) {
            return Container(
              color: Colors.red,
            );
          }),
    );
  }
}
