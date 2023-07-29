import 'package:bloc/bloc.dart';

class PageCubit extends Cubit<int> {
  // inisialisai home = 0, transasction = 1, wallet = 2, setting = 3
  PageCubit() : super(0);

  void setPage(int newPage) {
    // mengubah setate
    emit(newPage);
  }
}
