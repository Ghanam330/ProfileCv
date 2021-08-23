
import 'package:flutter/material.dart';
import 'package:folio/loading/init.dart';
import 'package:folio/sections/mainSection.dart';

import '../constants.dart';
import 'main_test.dart';

class InitializationApp extends StatelessWidget {

  final Future _initFuture = Init.initialize();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: kPrimaryColor,
        accentColor: kPrimaryColor,
        // fontFamily: "Montserrat",
        highlightColor: kPrimaryColor,
      ),
      title: 'Ahmed Ghanam',
      home: FutureBuilder(
        future: _initFuture,
        builder: (context, snapshot){
          if (snapshot.connectionState == ConnectionState.done){
            return MainPage();
          } else {
            return MainTest();
          }
        },
      ),
    );
  }
}