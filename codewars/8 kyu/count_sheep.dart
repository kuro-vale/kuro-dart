//  https://www.codewars.com/kata/5b077ebdaf15be5c7f000077/dart

String countSheep(numb) {
  var sheep = "";
  for (var i = 1; i <= numb; i++) {
    sheep += "$i sheep...";
  }
  return sheep;
}

void main() {
  print("${countSheep(2)}");
}
