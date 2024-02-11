void main() {
  Map world = {
    'PAKISTAN': {
      'capitalCity': 'Islamabad',
      'currency': 'rupees',
      'language': 'Urdu'
    },
    'CANADA': {
      'capitalCity': 'TORONTO',
      'currency': 'DOLLARS',
      'language': 'ENGLISH'
    },
    'GERMANY': {
      'capitalCity': 'BERLIN',
      'currency': 'EURO',
      'language': 'GERMAN'
    },
  };
  print("---------------------------");
  print("currency");
  print(world['CANADA']['currency']);

  print("===============================");
  print("CAPITAL CITY");

  print(world['CANADA']['capitalCity']);
}
