import 'package:flutter_test/flutter_test.dart';

class MyConstClass {
  final int value;
  const MyConstClass({
    required this.value,
  });
}

void main() {
  test("should be canonical instance", () {
    final myConst1 = const MyConstClass(value: 1);
    final myConst2 = const MyConstClass(value: 1);
    expect(true, myConst1 == myConst2);
  });
}
