import 'dart:math';

main() {
  var list = [];

  for (var i = 0; i < 10; i++) {
    var nums = Random().nextInt(11);

    while (list.contains(nums)) {
      nums = Random().nextInt(11);
    }
    list.add(nums);
  }
  print(list);
}
