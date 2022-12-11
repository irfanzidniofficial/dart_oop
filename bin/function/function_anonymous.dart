int doMathOperator(int number1, int number2, Function operator) {
  return operator(number1, number2);
}

int doMathOperator2(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

void main(List<String> args) {
  print(doMathOperator(2, 4, (a, b) => a * b));
  print(doMathOperator2(8, 2, (a, b) => a * b));
}
