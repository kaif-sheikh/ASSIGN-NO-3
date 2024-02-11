void main() {
  List<int> abc = [1, 3, 45, 67, 9];
  print(abc);
  abc = square(abc);
  print("square : $abc");
}

List<int> square(List<int> sq) {
  return sq.map((int n) => n * n).toList();
}
