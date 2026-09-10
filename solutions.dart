// ============================================================
//  SOLUTIONS — only open after you've tried exercises.dart
//  Run:  dart solutions.dart
// ============================================================

void main() {
  print('--- 1 ---'); exercise1();
  print('--- 2 ---'); exercise2();
  print('--- 3 ---'); exercise3();
  print('--- 4 ---'); exercise4();
  print('--- 5 ---'); exercise5();
  print('--- 6 ---'); exercise6();
  print('--- 7 ---'); exercise7();
  print('--- 8 ---'); exercise8();
}

// 1 — const = literal you typed; final = runtime value, locked;
//     var = it changes.
void exercise1() {
  const countryName = 'Cambodia';
  final startedAt = DateTime.now();
  var lessonCount = 0;

  print(countryName);
  print(startedAt);
  print(lessonCount);

  lessonCount += 1;
  print(lessonCount);
}

// 2 — the three errors were:
//     a) price was final but got reassigned  -> make it var
//     b) a variable named `String` collides with the type -> rename it
//     c) the print line was missing its semicolon
void exercise2() {
  const drink = 'Ice latte';
  var price = 2.5;
  price = 3.0;
  final name = drink;
  print('$name costs $price');
}

// 3 — compound operators mutate in place, so points must be var.
void exercise3() {
  var points = 100;

  points += 50;   print(points);  // 150
  points -= 30;   print(points);  // 120
  points *= 2;    print(points);  // 240
  points ~/= 4;   print(points);  //  60
  points--;       print(points);  //  59
}

// 4 — / gives a double, ~/ throws away the remainder, % keeps it.
void exercise4() {
  const total = 25;
  const people = 4;

  print('Exact: ${total / people}');      // 6.25
  print('Whole: ${total ~/ people}');     // 6
  print('Left over: ${total % people}');  // 1
}

// 5 — highest boundary FIRST. Reverse the order and every score
//     80+ would wrongly print 'D', because 95 >= 60 is also true.
void exercise5() {
  const score = 78;

  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 80) {
    print('Grade: B');
  } else if (score >= 70) {
    print('Grade: C');
  } else if (score >= 60) {
    print('Grade: D');
  } else {
    print('Grade: F');
  }
}

// 6 — && binds tighter than ||, but the parentheses make the
//     intent obvious to a human reader. Keep them.
void exercise6() {
  const age = 25;
  const hasId = true;
  const isVip = false;

  if ((age >= 21 && hasId) || isVip) {
    print('Welcome in');
  } else {
    print('Sorry, not tonight');
  }
}

// 7 — a = 10, flag = false
void exercise7() {
  const a = 10;
  const flag = false;

  print(a != 10 && flag);        // false — a != 10 is false, && stops there
  print(a != 10 || !flag);       // true  — right side !false is true
  print(!(a > 5));               // false — a > 5 is true, ! flips it
  print(a >= 10 && a <= 20);     // true  — both hold
  print(a > 5 || a > 100);       // true  — || stops at the first true
}

// 8 — note WHY each keyword was chosen:
//     shopName/taxRate are literals you typed        -> const
//     drink/price/qty are fixed for this order       -> final
//     subtotal is accumulated                        -> var
//     discount/tax/total derive from variables, so
//     they can never be const, only final.
void exercise8() {
  const shopName = 'Phnom Penh Coffee';
  const taxRate = 0.10;

  final drink = 'Ice latte';
  final price = 2.5;
  final qty = 3;

  var subtotal = 0.0;
  subtotal += price * qty;

  var discount = 0.0;
  if (subtotal >= 5.0) {
    discount = subtotal * 0.10;
  }

  final afterDiscount = subtotal - discount;
  final tax = afterDiscount * taxRate;
  final total = afterDiscount + tax;

  print('===== $shopName =====');
  print('$drink x$qty');
  print('Subtotal : $subtotal');
  print('Discount : $discount');
  print('Tax      : $tax');
  print('Total    : $total');
}
