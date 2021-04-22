import 'package:flutter/material.dart';
import 'package:flutter_dev_quiz/challenge/widgets/answer/answer_widget.dart';
import 'package:flutter_dev_quiz/core/app_text_styles.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  const QuizWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            title,
            style: AppTextStyles.heading,
          ),
          SizedBox(
            height: 24,
          ),
          AnsqwerQuestionWidget(
              isRight: false,
              isSelected: true,
              title:
                  "Possibilita a criação de aplicativos compilados nativamente"),
          AnsqwerQuestionWidget(
              title:
                  "Possibilita a criação de aplicativos compilados nativamente"),
          AnsqwerQuestionWidget(
              title:
                  "Possibilita a criação de aplicativos compilados nativamente"),
          AnsqwerQuestionWidget(
              title:
                  "Possibilita a criação de aplicativos compilados nativamente"),
        ],
      ),
    );
  }
}
