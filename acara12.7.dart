void main(List<String> args) async {
  print("sapiiy... Gooo");
  print(await line());
  print(await line2());
}

Future<String> line() async {
  String greeting = "pagi cerah ku mata ku masi ngantuk..";
  return await Future.delayed(Duration(seconds: 5), () => (greeting));
}

Future<String> line2() async {
  String greeting = "ku gendong mama ku di pundak..";
  return await Future.delayed(Duration(seconds: 3), () => (greeting));
}
