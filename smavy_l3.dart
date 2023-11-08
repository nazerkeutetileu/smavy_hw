import 'dart:convert';
import 'dart:io';
void main (){
// //TASK 1
// print("Enter two-digit number:");
// int? number = int.parse(stdin.readLineSync()!);
// print("Enter second one-digit number:");
// int? a = int.parse(stdin.readLineSync()!);

// int firstNum= number~/10;
// int secondNum= number%10;
// bool a1 = (firstNum==4) | (secondNum==4);
// bool a2 = (firstNum==7) | (secondNum==7);
// bool a3 = (firstNum==3) | (secondNum==3);
// bool a4 = (firstNum==6) | (secondNum==6);
// bool a5 = (firstNum==9) | (secondNum==9);
// bool a6 = (firstNum==a) | (secondNum==a);
// if  (a1==true) {
//   print("In this number we have 4 ");
// }else{
//   print("In this number we don't  have 4 ");
// }

// if  (a2==true) {
//   print("In this number we have 7 ");
// }else{
//   print("In this number we don't  have 7 ");
// }

// if  (a3==true) {
//   print("In this number we have 3 ");
// }else{
//   print("In this number we don't  have 3 ");
// }

// if  (a4==true) {
//   print("In this number we have 6 ");
// }else{
//   print("In this number we don't  have 6 ");
// }

// if  (a5==true) {
//   print("In this number we have 9 ");
// }else{
//   print("In this number we don't  have 9 ");
// }

// if  (a6==true) {
//   print("In this number we have $a ");
// }else{
//   print("In this number we don't  have $a ");
// }

// //TASK 1



//   //TASK 2

//   print("Enter three-digit number:");
//   int? number2 = int.parse(stdin.readLineSync()!);
//   print("Enter second one-digit number:");
//   int? aa = int.parse(stdin.readLineSync()!);

//   int firstNum2= number2~/100;
//   int secondNum2= (number2%100)~/10;
//   int thirdNum2= number2%10;
                                                                
// bool aa1 = (firstNum2==4) | (secondNum2==4) | (thirdNum2==4);
// bool aa2 = (firstNum2==7) | (secondNum2==7) | (thirdNum2==7);
// bool aa3 = (firstNum2==3) | (secondNum2==3) | (thirdNum2==3);
// bool aa4 = (firstNum2==6) | (secondNum2==6) | (thirdNum2==6);
// bool aa5 = (firstNum2==9) | (secondNum2==9) | (thirdNum2==9);
// bool aa6 = (firstNum2==aa) | (secondNum2==aa) | (thirdNum2==aa);
// if  (aa1==true) {
//   print("In this number we have 4 ");
// }else{
//   print("In this number we don't  have 4 ");
// }

// if  (aa2==true) {
//   print("In this number we have 7 ");
// }else{
//   print("In this number we don't  have 7 ");
// }

// if  (aa3==true) {
//   print("In this number we have 3 ");
// }else{
//   print("In this number we don't  have 3 ");
// }

// if  (aa4==true) {
//   print("In this number we have 6 ");
// }else{
//   print("In this number we don't  have 6 ");
// }

// if  (aa5==true) {
//   print("In this number we have 9 ");
// }else{
//   print("In this number we don't  have 9 ");
// }

// if  (aa6==true) {
//   print("In this number we have $aa ");
// }else{
//   print("In this number we don't  have $aa ");
// }
// //TASK 2




//TASK 3

// print("Enter Four-digit number:");
// var number = stdin.readLineSync(encoding: utf8);
// if (number!=null){
//   var num =int.tryParse(number);
//   if (num!=null){
//       int firstNum= num~/1000;
//       int secondNum= (num%1000)~/100;
//       int thirdNum= (num%100)~/10;
//       int forthNum= num%10;
//       if ((firstNum==secondNum && secondNum==thirdNum && thirdNum==forthNum)|| (firstNum==forthNum && secondNum==thirdNum)){
//         print("This  four-digit number is polindrom");
//       }else {
//         print("This  four-digit number is NOT  polindrom");
//       }
//   }
// }
//TASK 3




// //TASK 4

// print("Enter Four-digit number:");
// var number = stdin.readLineSync(encoding: utf8);
// if (number!=null){
//   var num =int.tryParse(number);
//   if (num!=null){
//       int firstNum= num~/1000;
//       int secondNum= (num%1000)~/100;
//       int thirdNum= (num%100)~/10;
//       int forthNum= num%10;
//       if ((firstNum==secondNum && secondNum==thirdNum && thirdNum!=forthNum) || (firstNum!=secondNum && secondNum==thirdNum && thirdNum==forthNum)|| (firstNum==thirdNum && secondNum!=thirdNum && thirdNum==forthNum)
//       || (firstNum==secondNum && secondNum!=thirdNum && secondNum==forthNum)){
//         print("This is four-digit number  with only three same numbers in it");
//       }else {
//         print("In this number not only three same numbers");
//       }
//   }
// }
// //TASK 4



//TASK 5


// print("Enter six-digit number:");
// var number = stdin.readLineSync(encoding: utf8);
// if (number!=null){
//   var num =int.tryParse(number);
//   if (num!=null){
//       int firstNum= num~/100000;
//       int secondNum= (num~/10000)%10;
//       int thirdNum= (num~/1000)%10;
//       int forthNum= (num~/100)%10;
//       int fifthNum= (num~/10)%10;
//       int sixthNum= num%10;
//       int pervietri= firstNum+secondNum+thirdNum;
//       int poslednietri= forthNum+fifthNum+sixthNum;
//       if (pervietri==poslednietri){
//         print("It is happy number");
//       }else{
//         print("It is not Happy");
//       }
//   }
// }
////TASK 5

////TASK 6
//A
// int counter=0;
// for (var i=100; i<=500; i++){
//   counter=counter+i;
// }
// print(counter);
// A

//B
// print("Enter number:");
// var number = stdin.readLineSync(encoding: utf8);
// print("Enter number:");
// var number2 = stdin.readLineSync(encoding: utf8);
// if (number!=null && number2!=null){
//   var num =int.tryParse(number);
//   var num2 =int.tryParse(number2);

//   if (num!=null && num2!=null){
//      int counter=0;
//     for (var i=num; i<=num2; i++){
//       counter=counter+i;
//     }
//     print(counter);
//   }
// }
//B

////TASK 6





////TASK 7
//A
// int counter=0;
// for (var i=1; i<=1000; i++){
//   counter=counter+i;
// }
// print(counter/1000);
//A

//B
// print("Enter number:");
// var number = stdin.readLineSync(encoding: utf8);
// print("Enter number:");
// var number2 = stdin.readLineSync(encoding: utf8);
// if (number!=null && number2!=null){
//   var num =int.tryParse(number);
//   var num2 =int.tryParse(number2);

//   if (num!=null && num2!=null){
//     int counter=0;
//     int counter2=0;
//     for (var i=num; i<=num2; i++){
//       counter=counter+i;
//       counter2++;
//     }
//     print(counter/counter2);
//   }
// }
//B

////TASK 7



////TASK 8


// int counter=1;
// double counter2=0;

//   for (var i=1; i<=8; i++ ){
//         counter=counter*3;
//         counter2=counter2+(1/counter);

// }

// print(1+counter2);

///TASK 8



///TASK 9


// print("Enter number:");
// String? number = stdin.readLineSync();
// if (number != null){
//   int num = int.parse(number);
//   int counterA=0;
//   int counterB=0;
//   int counterC=0;
//   int counterG=0;
//   int counterD=1;
//   int counterE1=0;
//   int counterE2=0;


//   int lastNum=num%10;
//   while (num!=0){
//       int lastik=num%10;
//       num=num~/10;
//       if (lastik==3){
//         counterA++;
//       }
//       if (lastik==lastNum){
//         counterB++;
//       }
//       if (lastik%2==0){
//         counterC++;
//       }
//       if (lastik>5){
//         counterG=counterG+lastik;
//       }
//       if (lastik>7){
//         counterD=counterD*lastik;
//       }
//       if (lastik==0){
//         counterE1++;
//       }
//       if (lastik==5){
//         counterE2++;
//       }
//   }
//   if (counterD==1){
//     counterD=0;
//   }
//   print("In this number there are $counterA numbers 3 ");
//   print("In this number there are $counterB nuumbers $lastNum");
//   print("In this number there is $counterC odd numbers ");
//   print("Sum of the numbers that more than five : $counterG");
//   print("Product of the numbers that more than seven :$counterD");
//   print("There are $counterE1 numbers 0");
//   print("There are $counterE2 numbers 5");  
// }
///TASK 9
}




