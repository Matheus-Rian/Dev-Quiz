import 'package:flutter_dev_quiz/shared/models/answer.model.dart';

class QuestionModel {
  final String title;
  final List<AnswerModel> answers;

  QuestionModel({required this.title, required this.answers})
      : assert(
          // ignore: unrelated_type_equality_checks
          answers == 4,
        );
}
