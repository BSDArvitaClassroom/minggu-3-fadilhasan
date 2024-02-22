String createOrderMessage() {
  var order = fetchUserOrder();
  return 'Fadil: $order';
}

Future<String> fetchUserOrder() =>
    // Imagine that this function is
    // more complex and slow.
    Future.delayed(
      Duration(seconds: 2),
      () => 'Large Latte',
    );
void main() {
  print('Fetching user order...');
  print(createOrderMessage());
}
