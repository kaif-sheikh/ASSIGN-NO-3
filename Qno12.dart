void main() {
  List int = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List des = [];
  for (var i = int.length - 1; i >= 0; i--) {
    des.add(int[i]);
  }
  print("original list");
  print(int);
  print("in descending order");
  print(des);
}
