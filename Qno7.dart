void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
    'fri': 6000,
  };
  print(expenses);
  if (expenses.containsKey('fri')) {
    // expenses.addAll({'fri': 50 000.0});
    expenses['fri'] = 5000.0;
    print("firday is existed");
    print("now we update");
    print(expenses);
  } else {
    expenses.addAll({'fri': 50000.0});
    print("friday is not found");
    print("now we edit friday");
    print(expenses);
  }
}
