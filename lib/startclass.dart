import 'package:flutter/material.dart';

class StartClass extends StatefulWidget {
  StartClass();

  @override
  StartClassState createState() => StartClassState();
}

class StartClassState extends State<StartClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar();
  }

  Container _buildBody() {
    return Container();
  }

}