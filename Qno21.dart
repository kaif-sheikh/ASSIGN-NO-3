void main() {
  Map user = {"name": "jhon cena", "isAdmin": true, "isActive": false};
  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("${user["name"]} is an ACTIVE ADMIN");
  } else if (user["isAdmin"] == true && user["isActive"] == false) {
    print("${user["name"]} is an  ADMIN but active user");
  } else if (user["isAdmin"] == false && user["isActive"] == true) {
    print("${user["name"]} is an ACTIVE  but not ADMIN");
  } else {
    print("${user["name"]} is not  ACTIVE nor ADMIN");
  }
}
