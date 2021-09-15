import 'package:flutter/material.dart';
import 'package:folio/provider/themeProvider.dart';
import 'package:folio/sections/getInTouch/getInTouch.dart';
import 'package:folio/sections/mainSection.dart';
import 'package:folio/sections/serviceDetails/serviceDetails.dart';
import 'package:provider/provider.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => ThemeProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/",
        routes: {
          "/": (context) => MainPage(),
          "/workTogether": (context) => GetInTouch(),
          "/details": (context) => ServiceDetails()
        },
      ),
    );
  }
}
