void main() {
  List integers = [90, 1, 3, 4, 5, 7, 8, 0];
  int max = 0;
  for (var i = 0; i < integers.length; i++) {
    if (integers[i] > max) {
      max = integers[i];
    }
  }
  print("maximum number of list : $max");
}
