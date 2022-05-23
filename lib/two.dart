import 'package:aplikasi_devtools/main.dart';
import 'package:flutter/material.dart';

// Problem 2: Viewport was given unbounded height error
class Example2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: [
          MenuItem('🍔', 'Burger'),
          MenuItem('🌭', 'Hot Dog'),
          MenuItem('🍟', 'Fries'),
          MenuItem('🥤', 'Soda'),
          MenuItem('🍦', 'Ice Cream'),
        ],
      ),
    );
  }
}