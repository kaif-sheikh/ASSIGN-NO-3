void main() {
  List numbers = [89, 90, 78, 65, 53, 11, 43, 9];
  int max = 0;
  int min = 0;

  for (var i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  print("The maximum number $max");
  print("=======================");
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  print("the minimum number $min");
}
