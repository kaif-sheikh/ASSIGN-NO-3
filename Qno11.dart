void main() {
  List<int> abc = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
  firstNElement(abc, 6);
}

void firstNElement(List<int> list, int n) {
  List result = [];
  if (n > list.length) {
    print("you r giving greater number then the lenght of list");
    return;
  }
  for (var i = 0; i < n; i++) {
    result.add(list[i]);
  }
  print("ORIGINAL LIST : $list");
  print("first $n Elements of list :$result");
  return;
}
