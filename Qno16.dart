void main() {
  List int = [1, 4, 5, 6, 7, 8, 9, 10, 45, 31, 13, 56];
  print(int);
  print("even from original list");
  odd(int);
  print(int);
}

void odd(List even) {
  even.removeWhere((element) => element % 2 != 0);
  return;
}

// void even(List odd) {
//   odd.removeWhere((element) => element % 2 == 0);
//   return;
// }
