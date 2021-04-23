import 'package:flutter_dev_quiz/challenge/widgets/answer/answer_widget.dart';

class QuestionModel {
  final String title;
  final List<AnsqwerQuestionWidget> answers;

  QuestionModel({required this.title, required this.answers})
      : assert(
          // ignore: unrelated_type_equality_checks
          answers == 4,
        );
}
