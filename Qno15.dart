void main() {
  List result = [3, 7, 8, 9, 17, -3, -5, -45];
  print(result);
  print("now remove negative numbers ");
  function(result);
  print(result);
}

void function(List lista) {
  lista.removeWhere((element) => element < 0);
  return;
}
