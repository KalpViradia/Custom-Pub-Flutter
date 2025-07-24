# 📱 Custom Dart Calculator

A simple Dart-based calculator class that performs basic arithmetic operations. Perfect for use in Flutter or Dart CLI projects.

---

## ✨ Features

- ✅ Addition
- ✅ Subtraction
- ✅ Multiplication
- ✅ Division (with zero-check)

---

## 📦 Usage

Import the `Calculator` class into your Dart/Flutter project:

```dart
import 'package:your_package_name/calculator.dart'; // update with your actual package path

void main() {
  final calc = Calculator();

  print(calc.add(5, 3));        // 8
  print(calc.subtract(10, 4));  // 6
  print(calc.multiply(2, 6));   // 12
  print(calc.divide(10, 2));    // 5.0
}
