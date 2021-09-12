import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:folio/main.dart';



class HomeScreenLoading extends StatefulWidget {
  @override
  _HomeScreenLoadingState createState() => _HomeScreenLoadingState();
}

class _HomeScreenLoadingState extends State<HomeScreenLoading> {

  @override
  void initState() {

    Timer(Duration(seconds:7),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                MyApp()
            )
        )
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SpinKitRotatingCircle(
        color: Colors.black,
        size: 50.0,
      ),
    );
  }
}