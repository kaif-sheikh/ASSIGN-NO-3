void main() {
  List abc = [1, 2, 8, 9, 6, 1, 3, 8];
  List int = [];
  for (var i = 0; i < abc.length; i++) {
    if (!int.contains(abc[i])) {
      int.add(abc[i]);
    }
  }
  print("original list : $abc");
  print("unique list $int");
}
