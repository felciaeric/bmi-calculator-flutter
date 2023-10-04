import 'dart:math';

class CalculateBrain {
  CalculateBrain({this.height, this.weight});

  final int? height;
  final int? weight;

  late double _bmi;

  String calculateBmi() {
    _bmi = weight ! / pow(height ! / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 30) {
      return 'obese';
    } else if (_bmi >= 25) {
      return 'Overweight';
    } else if (
    _bmi >= 18.5
    ) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 30) {
      return 'Shalini My dear,it falls within the obese range, You need to exercise to fit your body';
    } else if (_bmi >= 25) {
      return 'Shalini My dear, it falls within the overweight range,try to drink juices';
    } else if (
    _bmi >= 18.5
    ) {
      return 'Shalini My dear, it falls within the Healthy Weight range,You have a fit body';
    } else {
      return 'Shalini My dear, it falls within the underweight range,You need to eat more';
    }
  }
}