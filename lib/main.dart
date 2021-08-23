import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:folio/constants.dart';
import 'package:folio/sections/mainSection.dart';
import 'package:folio/them%20mode/cubit.dart';
import 'loading/init.dart';
import 'loading/initialization.dart';
import 'loading/main_test.dart';
import 'them mode/shard.dart';
import 'them mode/stats.dart';

void main() {
  Bloc.observer = BlocObserver();
  CacheHelper.init();
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return BlocProvider(
        create: (BuildContext context) => ProfileCubit(),
        child: BlocConsumer<ProfileCubit, ProfileStates>(
          listener: (context, state) {},
          builder: (context, state) {

            return MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Ahmed',
              theme: ThemeData(
                brightness: Brightness.dark,
                primaryColor: kPrimaryColor,
                accentColor: kPrimaryColor,
                // fontFamily: "Montserrat",
                highlightColor: kPrimaryColor,
              ),

              home: InitializationApp(),
              );
          },
        )
    );
  }
}





