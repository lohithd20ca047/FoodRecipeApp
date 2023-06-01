import 'package:countries_quiz_app/model/summary.dart';

import 'question.dart';

class Quiz {
  int? total;
  List<Question>? questions;
  int? current;
  Summary? summary;

  Quiz({this.questions});

  void next() {}
}
