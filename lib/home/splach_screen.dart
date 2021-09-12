import 'package:flutter/material.dart';
import 'package:url_strategy/url_strategy.dart';
import 'home_screen.dart';
import '../provider/themeProvider.dart';
import '../provider/themeStyles.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setPathUrlStrategy();
  runApp(SplachScreen());
}

class SplachScreen extends StatefulWidget {

  @override
  _SplachScreenState createState() => _SplachScreenState();
}

class _SplachScreenState extends State<SplachScreen> {

  ThemeProvider _themeProvider = ThemeProvider();

  void getCurrentAppTheme() async {
    _themeProvider.lightTheme = await _themeProvider.darkThemePref.getTheme();
  }

  @override
  void initState() {
    getCurrentAppTheme();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ahmed',
      theme: ThemeStyles.themeData(_themeProvider.lightTheme, context),
      home: HomeScreenLoading(),
    );
  }
}

