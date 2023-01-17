import 'dart:developer';

import 'package:flutter_test/flutter_test.dart';
import 'package:unit_tast_app/conuter.dart';

void main() {
  group(
    'counter value test',
    () {
      test(
        'counter value should start zero',
        () {
          final counterobj = MyHomePage(title: 'demo');
          expect(counterobj.counter, 0);
        },
      );
      test(
        'counter value should be incrementd',
        () {
          final counter = MyHomePage(title: 'demo');
          counter.incrementCounter();
          expect(counter.counter, 1);
        },
      );
      test(
        'counter value should be decremented',
        () {
          final counter = MyHomePage(title: 'demo');
          counter.decrementCounter();
          expect(counter.counter, -1);
        },
      );
    },
  );
}
