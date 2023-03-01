void main() {
  List<String> friends = [];
  friends.add("An");
  friends.add("Linh");
  friends.add("Uyen");
  friends.add("Anh");

  print("Tat ca ban be: $friends");

  for (int i = 0; i < friends.length; i++) {
    if (friends[i].startsWith("A")) {
      print("Ten bat dau bang chu 'A': ${friends[i]}");
    }
  }
}