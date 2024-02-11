void main() {
  Map info = {'name': 'kaif', 'phone': 4, 'live': 'karachi'};
  var keys = info.keys.where((keys) => keys.length == 4);
  print(info);
  print("the lenght of our map which length is equal to 4  $keys");
}
