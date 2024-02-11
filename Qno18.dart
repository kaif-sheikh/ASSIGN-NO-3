void main() {
  Map info = {
    "name": "john",
    "age": 25,
    "isStudent": true,
  };
  print(info);
  if (info["age"] >= 18 && info["isStudent"] == true) {
    print("${info["name"]} is eligible");
  } else {
    print(" ${info["name"]} is not eligible");
  }
}
