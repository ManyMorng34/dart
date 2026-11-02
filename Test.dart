// void main(){
//     print("Hello world");
// }

//2. Function with parameters
// void greet(String name){
//   print("Hello $name");
// }
// void main(){
//   greet("MANY");
// }

// 3. Function with multiple parameters
// void addNum(int a,int b){
//   print(a+b);
// }
// void main(){
//    addNum(10, 5);
// }

//4. Function that returns a value
// int add(int a,int b){
//   return a+b;
// }
// void main(){
//   int result=add(10,5);
//   print(result);
// }


//5. Different return types
// String getName(){
//   return "Many";
// }
// int getAge(){
//   return 21;
// }
// double getPrice(){
//   return 10.50;
// }
// bool isAdult(int age){
//   return age>=18;
// }
// void main(){
//   print(getName());
//   print(getAge());
//   print(getPrice());
// }

//6Your previous exercise4() example
// void exercise(){
//   int total =25;
//   int people =4;


//   double exact=total /people;
//   int whole =total~/people;
//   int leftover=total%people;

//   print("Exact: $exact");
//   print("Whole: $whole");
//   print("Left over: $leftover");

// }
// void main(){
//   exercise();
// }

// void calculate(int total, int people){
//   double exact=total/people;
//   int whole=total~/people;
//   int leftover=total%people;

  
//   print("Whole: $whole");
//   print("Left over: $leftover");
//   print("exact $exact");
// }

// void main(){
//   calculate(5, 5);
//   calculate(20, 10);
//   calculate(20, 1);
// }

// int multiple(int a, int b){
//   return a*b;
// }
// void main(){
//   print(multiple(2, 3));
// }

// void login(String username, String password){
//   if(username == "Many" && password =="1234"){
//     print("login successfully");
//   }else{
//     print("Invalid username and password");
//   }
// }

// void main(){
//   login("MANY", "1234");
// }

// void login(String username,String password){
//   String correctUsername="Many";
//   String correctPassword="1234";

//   int attemps=0;
//   int maxAttempts=3;

//   while(attemps < maxAttempts){
//     if(username == correctUsername &&password== correctPassword){
//       print("Login successfull");
//       break;
//       }else{
//         attemps++;
//         print("Wroing username or password");
//         print("Attempts: $attemps");

//         if(attemps == maxAttempts){
//           print("Account locked");
//         }
//       }
//   }
// }
// void login(String username,String password){
//   String correctUsername="Many";
//   String correctPassword="1234";
//   int attemps=0;
//   int maxAttempts=3;
//   while(attemps<maxAttempts){
//     if(username==correctUsername && password==correctPassword){
//       print("Login successfull");
//       break;
//     }else{
//       attemps++;
//       print("Wrong username or password");
//       print("Attemps :$attemps");
//       if(attemps==maxAttempts){
//         print("Account locked");
//       }
//     }
//   }
// }
// void main(){
//   login("Many", "1234");
// }
// void login(String username,String password){
//   String correctUsername="Many";
//   String correctPassword="1234";
//   int attemps=0;
//   int maxAttempts=3;
//   while(attemps<maxAttempts){
//     if(username==correctUsername && password==correctPassword){
//       print("Login successful");
//       break;
//     }else{
//       attemps++;
//       print("Wrong username or password");
//       print("Attemp: $attemps");
//       if(attemps==maxAttempts){
//         print("Account Locked");
//       }
//     }
//   }
// }
// void main(){
//   login("Many","1234");
// }

// void main(){
//   String username="Many";
//   int age=21;
//   double salalary=400.0;
//   bool isLoggedInt=true;

//   print(username);
//   print(age);
//   print(salalary);
//   print(isLoggedInt);
// }

// void main(){
//   String productName="Coca";
//   double price=15.5;
//   int qty=3;
//   double total=price*qty;

//   print(productName);
//   print(price);
//   print(total);
// }

// void main(){
//   String name="Coca";
//   double price =15.5;
//   int qty=3;
//   int discount=10;

//   double total=price*qty;
//   double discountAmount=total*discount/100;
//   double finalPrice = total - discountAmount;

//   print("name : $name");
//   print("price $price");
//   print("qty $qty");
//   print("discount $discount");
//   print("TOtal $total");
//   print("discountAmount $discountAmount");
//   print("finaleDis $finalPrice");
// }

// void main(){
//   String name="Many";
//   int Basic_Salary=350;
//   int bonus = 50;
//   int tran_allowance=20;
//   int total_salary=Basic_Salary+bonus+tran_allowance;
//   print("Name: $name");
//   print("Total_Salary: $total_salary");
// }

// void main(){
//   String name="Many";
//   double basic_Salary=400;
//   double bonus=50;
//   double transportation=30;
//   double taxPercent=5;

//   double grossSalary=basic_Salary + bonus+transportation;
//   double taxAmont=grossSalary*taxPercent/100;
//   double netSalary=grossSalary-taxAmont;

//   print("GroussSaary $grossSalary");
//   print("taxAmonth $taxAmont");
//   print("netSalary $netSalary");
// }

void main(){
  double friedRicePrice=3.50;
  int fricedRiceQty=2;

  double orangeJuicePrice=2.00;
  int orangeJuiceQty=2;

  double waterPrice=0.50;
  int waterQty=3;


 

}