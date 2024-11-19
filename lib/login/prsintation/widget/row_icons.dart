// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/login/bloc/cubit/login_cubit.dart';
import 'package:weather_app/login/prsintation/view/login.dart';

class RowIcons extends StatelessWidget {
  const RowIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: () => context.read<LoginCubit>().incrument,
          icon: Icon(Icons.add),
        ),
        IconButton(
          onPressed: () => context.read<LoginCubit>().decrument,
          icon: Icon(Icons.remove),
        ),
        IconButton(
          onPressed: () => context.read<LoginCubit>().resut,
          icon: Icon(Icons.refresh),
        ),
      ],
    );
  }
}
