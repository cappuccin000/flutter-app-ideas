import 'package:flutter/material.dart';

class Lists extends StatelessWidget {
  final ab;
  Lists(this.ab);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        color: Colors.orange,
        margin: EdgeInsets.all(10),
        child: Container(
          height: MediaQuery.of(context).size.height * 0.1,
          child: Text(
            ab,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
        elevation: 2,
      ),
    );
  }
}
