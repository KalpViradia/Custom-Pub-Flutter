import 'package:flutter_test/flutter_test.dart';
import 'package:lab_14_custom_pub/lab_14_custom_pub.dart';

void main() {
  final calculator = Calculator();

  group('Calculator', () {
    test('add returns the sum of two numbers', () {
      expect(calculator.add(3, 4), 7);
      expect(calculator.add(-2, 5), 3);
    });

    test('subtract returns the difference of two numbers', () {
      expect(calculator.subtract(10, 4), 6);
      expect(calculator.subtract(5, 9), -4);
    });

    test('multiply returns the product of two numbers', () {
      expect(calculator.multiply(3, 4), 12);
      expect(calculator.multiply(-2, 6), -12);
    });

    test('divide returns the quotient of two numbers', () {
      expect(calculator.divide(10, 2), 5.0);
      expect(calculator.divide(9, 3), 3.0);
    });

    test('divide throws ArgumentError when dividing by zero', () {
      expect(() => calculator.divide(5, 0), throwsArgumentError);
    });
  });
}
