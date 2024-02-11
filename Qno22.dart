void main() {
  Map product = {"apple": 10, "mangoe": 12, "banana": 54, "orange": 13};
  print(product);
  if (product.keys.contains("apple")) {
    print("product is found");
  } else {
    print("not found");
  }
}
