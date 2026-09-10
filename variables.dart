// void main() {
//   const shopName="Pnhom penh";
//   const taxRate=0.10;

//   final customName="Many";

//   String drink="Ice latte";
//   int qty=2;
//   double pricePerCup=2.5;

//   String? note;

//   double subtotal=pricePerCup*qty;
//   double tax=subtotal*taxRate;
//   double total = subtotal+tax;

//   note ="less ice , please";

//   print("=====$shopName=====");
//   print("Customer :$customName");
//   print("Order :$qty * $drink");
//   print("Price each :$pricePerCup");
//   print("Subtotal :$subtotal");
//   print("Tax() :$tax");
//   print("total :$total");
//   print("Noted :$note");
// }

// void main(){
//   const bankName="ABA BANK";
//   final accountHolder="Many";
//   final accountNumber="00123456789";

//   double balance=500.00;
//   double deposit=150.00;
//   double withdrawal=80.00;

//   balance=balance+deposit;
//   balance=balance-withdrawal;

//   print("=====$bankName=======");
//   print("Holder: $accountHolder");
//   print("Account: $accountNumber");
//   print("Deposited: \$$deposit");
//   print("Withdraw: \$$withdrawal");
//   print("Current Balance \$$balance");

// }

// void main(){
//   final city="Phnom Penh";
//   double tem=32.5;
//   int humi=70;
//   String condition="Sunny";
//   bool isRainning=false;
  
//   print("=================");
//   print("Weather in $city");
//   print("Temperature : ${tem}°C");
//   print("Humidity : $humi");
//   print("Condition : $condition");
//   print("Raning : $isRainning");
// }

// void main(){
//   const currency="USD";
//   final productName="Wireless Mouse";

//   double price=12.99;
//   int qty=3;
//   double discountRate=0.15;

//   double subtotal=price*qty;
//   double discount=subtotal*discountRate;
//   double finalPrice=subtotal-discount;

//   print("Product : $productName");
//   print("Unit price : $price $currency");
//   print("Quantity : $qty");
//   print("Subtotal : $subtotal $currency");
//   print("Discount : $discount $currency");
//   print("You pay : $finalPrice $currency");
// }

// void main(){
  // <datatype><variableName>=value;
  // int firstValue=25;
  // print(firstValue);
  // firstValue=100;
  // print(firstValue);
  // bool isChild=false;
  // print(isChild);
  // dynamic isChild=false;
  // print(isChild);

  // int someValue=10;
  // print(someValue.abs());

  // int firstValue=25;
  // print(firstValue);
  // firstValue -=75;
  // print(firstValue);

  // String greeting='Hello world';
  // print(greeting);
  // greeting='${greeting.length} Yoo';
  // print(greeting);

  // dynamic greeting='Hello, \nworld';
  // print(greeting);
  // greeting=10;

  // var someValue1='10';
  // final someValue2='10';
  // const someValue3='10';
  // print(someValue1);
  // print(someValue2);
  // print(someValue3);

  // print('--------');
  // someValue1='1001';
  // someValue2='1001';
  // someValue3='1001';

  // print(someValue1);
  // print(someValue2);
  // print(someValue3);

  // final someValue =DateTime.now();
  // const String someValue3='10';
  // print(someValue);
  // print(someValue3);
  // const a = 42;                    // ok — literal
  // const b = 'hello';               // ok — literal
  // const c = 3 * 60 * 60;           // ok — arithmetic on literals
  // const d = a + 8;                 // ok — a is itself const
  // const e = [1, 2, 3];             // ok — const list

  // const f = DateTime.now();        // ERROR — runtime call
  // const g = [1, 2, someVariable];  // ERROR — element isn't const

//   int age=18;
//   if(age>=18){
//     print("Adult");
//   }

//   if(age>=21){
//     print("Adult 21");
//   }else{
//     print("child");
//   }

// }

void main(){
  // int age=18;
  // bool isAllowed=age>=18;
  // if(isAllowed){
  //   print("welcome in ");
  // }else{
  //   print("Too young");
  // }

  // int age=12;
  // bool isAdult=age>=21;
  // if(isAdult){
  //   print("Adult 21");
  // }else if (age>=18){
  //   print("Adult");
  // }else{
  //   print("Child");
  // }
  // int score=95;
  // if(score>=90){
  //   print("excellent");
  // }else if(score>=60){
  //   print("pass");
  // }else{
  //   print("fail");
  // }
  // int age =18;
  // bool isAllowed=false;
  // if(age!=18&&isAllowed==false){
  //   print("absbsbs");
  // }else{
  //   print("Hela");
  // }
  // int age=18;
  // bool isAllowed=false;
  // if(age==18&&isAllowed==false){
  //   print("18");
  // }else{
  //   print("20");
  // }

  int age=28;
  if(age!=18){
    String someValue="Hey";
    print(someValue);
  }else{
    print("Many");
  }
  print(someValue);


}