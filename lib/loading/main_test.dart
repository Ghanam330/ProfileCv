import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class MainTest extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.black87,

      body: Center(
        child: SpinKitWave(
          color: Colors.white,
          size: 80.0,
        ),
      )
    );
  }
}
