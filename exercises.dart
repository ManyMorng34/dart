// ============================================================
//  DART EXERCISES — variables, types, operators, if/else
//  Covers everything you've practiced so far.
//
//  HOW TO USE:
//    1. Do ONE exercise at a time.
//    2. Uncomment its call inside main() below.
//    3. Run:  dart exercises.dart
//    4. Compare your output with the "Expected output" comment.
//
//  Check yourself against solutions.dart only AFTER trying.
// ============================================================

import 'dart:async';

void main() {
  // Uncomment one at a time:

  // exercise1();
  exercise2();
  exercise3();
  exercise4();
  exercise5();
  // exercise6();
  // exercise7();
  // exercise8();
}

// ------------------------------------------------------------
// EXERCISE 1 — var / final / const
//
// Declare three variables about yourself:
//   - countryName : never changes, you type the value  -> which keyword?
//   - startedAt   : DateTime.now()                     -> which keyword?
//   - lessonCount : starts at 0, you will add to it    -> which keyword?
//
// Print all three. Then add 1 to lessonCount and print it again.
//
// Expected output (time will differ):
//   Cambodia
//   2026-08-11 09:40:12.345678
//   0
//   1
// ------------------------------------------------------------
void exercise1() {
  // const countryName = 'Cambodia';
  // final start = DateTime.now();
  // var lessonCount = 0; // no quotes -> an int, so we can do maths on it

  // print(countryName);
  // print(start);
  // print(lessonCount);

  // lessonCount += 1;
  // print(lessonCount);
  const countryName='Cambodia';
  final start =DateTime.now();
  var lessonCount=0;
  print(countryName);
  print(start);
  lessonCount +=1;
  print(lessonCount);
}

// ------------------------------------------------------------
// EXERCISE 2 — find the 3 errors
//
// The code below does NOT compile. Fix it WITHOUT deleting any
// variable. Explain to yourself why each line was wrong.
//
// Expected output:
//   Ice latte costs 3.0
// ------------------------------------------------------------
void exercise2() {
  const drink='Ice Latte';
  var price=2.5;
  price=3.0;
  final name=drink;
  print('$name costs $price');
}

// ------------------------------------------------------------
// EXERCISE 3 — compound operators
//
// Start with:  int points = 100;
// Apply these IN ORDER, printing points after each step:
//   add 50, subtract 30, double it, integer-divide by 4, subtract 1
//
// Use +=, -=, *=, ~/=, and -- (do NOT write points = points + 50).
//
// Expected output:
//   150
//   120
//   240
//   60
//   59
// ------------------------------------------------------------
void exercise3() {
  int points=100;
  points +=50;
  print(points);

  points -=30;
  print(points);

  points *=2;
  print(points);

  points ~/=4;
  print(points);
}

// ------------------------------------------------------------
// EXERCISE 4 — / vs ~/
//
// Given: int total = 25;  int people = 4;
// Print:
//   the exact share (use /)
//   the whole cups each person gets (use ~/)
//   the leftover (use %)
//
// Expected output:
//   Exact: 6.25
//   Whole: 6
//   Left over: 1
// ------------------------------------------------------------
void exercise4() {
  int total = 25;
  int people = 4;
  print('Exact: ${total / people} ');
  print('Whole: ${total ~/people} ');
  print('Left over: ${total %people}');
}

// ------------------------------------------------------------
// EXERCISE 5 — if / else if / else
//
// Write a grade checker for:  int score = 78;
//   90 or more -> 'A'
//   80 to 89   -> 'B'
//   70 to 79   -> 'C'
//   60 to 69   -> 'D'
//   below 60   -> 'F'
//
// CAREFUL: the order of your conditions matters.
// Test it by changing score to 95, 60, and 12.
//
// Expected output (with score = 78):
//   Grade: C
// ------------------------------------------------------------
void exercise5() {
  int score =78;
  if(score >=90){
    print('Grade : A');
  }else if(score>=80){
    print('Grade : B');
  }else if(score>=70){
    print('Grade : C');
  }else if(score>=60){
    print('Grade D');
  }else{
    print('Grade : F');
  }
}

// ------------------------------------------------------------
// EXERCISE 6 — && and ||
//
// A customer may enter the bar if:
//   age is 21 or older  AND  they have an ID
// OR they are on the VIP list (any age).
//
// Write ONE if/else using both && and ||.
// Then test all four combinations by changing the values.
//
// With: age = 25, hasId = true, isVip = false
// Expected output:
//   Welcome in
// ------------------------------------------------------------
void exercise6() {
  int age = 25;
  bool hasId = true;
  bool isVip = false;

  // your code here
}

// ------------------------------------------------------------
// EXERCISE 7 — predict BEFORE you run
//
// Write down what you think each prints. THEN uncomment and run.
// If you were wrong, work out why.
// ------------------------------------------------------------
void exercise7() {
  int a = 10;
  bool flag = false;

  // print(a != 10 && flag);
  // print(a != 10 || !flag);
  // print(!(a > 5));
  // print(a >= 10 && a <= 20);
  // print(a > 5 || a > 100);
}

// ------------------------------------------------------------
// EXERCISE 8 — the real thing: a receipt
//
// Rebuild the coffee shop, using the RIGHT keyword every time.
//
//   const : shop name 'Phnom Penh Coffee', tax rate 0.10
//   final : drink 'Ice latte', price 2.5, qty 3
//   var   : subtotal (starts 0.0)
//
// Rules:
//   - subtotal = price * qty
//   - if subtotal is 5.0 or more, give a 10% discount, else no discount
//   - tax applies AFTER the discount
//   - total = discounted subtotal + tax
//
// Print a tidy receipt with string interpolation ($variable).
//
// Expected output:
//   ===== Phnom Penh Coffee =====
//   Ice latte x3
//   Subtotal : 7.5
//   Discount : 0.75
//   Tax      : 0.675
//   Total    : 7.425
// ------------------------------------------------------------
void exercise8() {
  // your code here
}
