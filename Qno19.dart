void main() {
  Map product = {"name": "lenovo", "price": 900, "quantity": 0};
  if (product["quantity"] > 0) {
    print("${product["name"]} is in stock");
  } else {
    print("${product["name"]} is an out of stock");
  }
}
