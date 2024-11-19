// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/login/bloc/cubit/login_cubit.dart';
import 'package:weather_app/login/prsintation/widget/body_login.dart';
import 'package:weather_app/login/prsintation/widget/row_icons.dart';
import 'package:weather_app/login/prsintation/widget/text_widget.dart';

import '../widget/text_feild.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginCubit>(
      create: (context) => LoginCubit(),
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // BodyLogin(),
            TextWidget(),
            RowIcons(),
          ],
        ),
      ),
    );
  }
}
