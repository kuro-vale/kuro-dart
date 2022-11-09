// https://www.codewars.com/kata/5ae62fcf252e66d44d00008e/dart

import 'dart:math';

int expressionMatter(a, b, c) {
  return [a * b * c, a + b + c, (a + b) * c, a * (b + c)]
      .cast<int>()
      .reduce(max);
}

void main() {
  print(expressionMatter(5, 4, 3));
}
