void main(List<String> args) {
  var h = Human();
  print("Luffy");
  print("zoro");
  print("killer");
  h.getData();
  print(h.name);
}

class Human {
  String name = "nama saya adalah fadil";

  void getData() {
    name = "hilmy";
    print("get data [done]");
  }
}
