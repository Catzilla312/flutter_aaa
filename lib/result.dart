import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final resultScore;
  final Function reset;
  const Result({@required this.resultScore, @required this.reset});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            resultScore.toString(),
            style: TextStyle(
              fontSize: 18,
              color: Colors.indigo,
            ),
          ),
          TextButton(
            child: Text("RE"),
            onPressed: reset,
          )
        ],
      ),
    );
  }
}
