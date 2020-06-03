import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight,});

  final int height;
  final int weight;
  double _bmi;

  String calcBMI() {
    _bmi = (703 * weight) / pow(height, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (_bmi >= 25) {
      return "Overweight";
    } else if (_bmi > 18.5) {
      return "Normal";
    } else {
      return "Underweight";
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return "Hit the gym big boy";
    } else if (_bmi > 18.5) {
      return "Keep up the good work";
    } else {
      return "Eat like you mean it";
    }
  }
}
