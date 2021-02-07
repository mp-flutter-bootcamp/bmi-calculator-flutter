import 'package:flutter/material.dart';

class ResultsArguments {
  final String bmiResult;
  final String resultText;
  final String interpretation;

  ResultsArguments({
    @required this.bmiResult,
    @required this.resultText,
    @required this.interpretation,
  });
}
