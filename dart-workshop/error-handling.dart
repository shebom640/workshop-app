void main() {
  try {
    int result = 10 ~/ 0; // Division by zero
  } catch (e) {
    print("Error: $e");
  }
}

// Error: IntegerDivisionByZeroException
