import 'package:flutter/material.dart';

// Problem 3: Invisible VerticalDivider
class Example3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextButton(
            style: TextButton.styleFrom(
              side: BorderSide(width: 2, color: Colors.blue),
            ),
            onPressed: () {
              print('Pickup button pressed.');
            },
            child: Text(
              'Pickup',
            ),
          ),
          // This widget is not shown on screen initially.
          VerticalDivider(
            width: 20.0,
            thickness: 5.0,
          ),
          TextButton(
            style: TextButton.styleFrom(
              side: BorderSide(width: 2, color: Colors.blue),
            ),
            onPressed: () {
              print('Delivery button pressed.');
            },
            child: Text(
              'Delivery',
            ),
          )
        ],
      ),
    );
  }
}