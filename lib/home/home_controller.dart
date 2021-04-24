import 'package:flutter_dev_quiz/home/home_state.dart';
import 'package:flutter_dev_quiz/shared/models/quiz_model.dart';
import 'package:flutter_dev_quiz/shared/models/user_model.dart';

class HomeController {
  HomeState state = HomeState.empty;

  UserModel? user;
  List<QuizModel>? quizzes;

  void getUser() {
    user = UserModel(
        name: "Matheus Rian",
        photoUrl: "https://avatars.githubusercontent.com/u/53922139?v=4");
  }

  void getQuizzes() {}
}
