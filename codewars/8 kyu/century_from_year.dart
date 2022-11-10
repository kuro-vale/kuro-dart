// https://www.codewars.com/kata/5a3fe3dde1ce0e8ed6000097/dart

int century(year) {
  return (year/100.0).ceil();
}

void main() {
  print(century(2001));
}
