/// A simple Calculator.
class Calculator {
  /// Returns [a] plus [b].
  int add(int a, int b) => a + b;

  /// Returns [a] minus [b].
  int subtract(int a, int b) => a - b;

  /// Returns [a] times [b].
  int multiply(int a, int b) => a * b;

  /// Returns [a] divided by [b].
  ///
  /// Throws an [ArgumentError] if [b] is zero.
  double divide(int a, int b) {
    if (b == 0) {
      throw ArgumentError('Cannot divide by zero');
    }
    return a / b;
  }
}