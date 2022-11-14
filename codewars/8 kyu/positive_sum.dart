// https://www.codewars.com/kata/5715eaedb436cf5606000381/dart

int positiveSum(List<int> arr) {
  try {
    return arr.where((i) => i > 0).reduce((a, b) => a + b);
  } catch (e) {
    return 0;
  }
}

void main() {
  print(positiveSum([]));
}
