import 'package:bloc/bloc.dart';

part 'login_state.dart';

class LoginCubit extends Cubit<int> {
  LoginCubit() : super(0);
  void incrument() {
    emit(state + 1);
  }

  void decrument() {
    emit(state - 1);
  }

  void resut() {
    emit(0);
  }
}
