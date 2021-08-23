
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:folio/them%20mode/stats.dart';

import 'shard.dart';


class ProfileCubit extends Cubit<ProfileStates> {
  ProfileCubit() : super(ProfileInitialState());

  static ProfileCubit get(context) => BlocProvider.of(context);

  bool isDark=false;
  ThemeMode appMode = ThemeMode.dark;

  void changeAppMode() {
    isDark = !isDark;
    CacheHelper.putData(key: 'isDark', value: isDark).then((value) =>
    {
      emit(ProfileAppModeChange())
    } );

  }

}