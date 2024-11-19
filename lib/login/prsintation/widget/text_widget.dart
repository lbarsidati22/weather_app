// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/login/bloc/cubit/login_cubit.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginCubit, int>(
      builder: (context, state) {
        return Text(
          'counter is $state',
          style: TextStyle(
            fontSize: 25,
          ),
        );
      },
    );
  }
}
