void main() {
  List name = ["kaif", "sheikh", "faiz", "sheikh", "ali", "faiz"];
  List uni = [];
  for (var i = 0; i < name.length; i++) {
    if (!uni.contains(name[i])) {
      uni.add(name[i]);
    }
  }
  print("with duplicate");
  print(name);
  print("=========================");
  print(uni);
}
