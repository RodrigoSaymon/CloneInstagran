import 'dart:ffi';

import 'package:flutter/material.dart';

class ButtomCustom extends StatelessWidget {
  final Widget child;
  final VoidCallback function;

  const ButtomCustom({Key? key, 
  required this.child, 
  required this.function
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: function, child: child);
  }
}
