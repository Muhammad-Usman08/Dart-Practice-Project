import 'dart:io';

void main(){
  print('Welcome to Biodata App');
  var endProgram = '';
 
 while(endProgram != 'yes'){
   stdout.write('Enter your name : ');
  dynamic userName = stdin.readLineSync();
  stdout.write('Enter you Age : ');
  dynamic userAge = stdin.readLineSync();
  stdout.write('Enter you Education : ');
  dynamic userEducation = stdin.readLineSync();
  stdout.write('Enter you country name : ');
  dynamic country = stdin.readLineSync();
  stdout.write('Enter you phone number : ');
  dynamic phoneNumber = stdin.readLineSync();

  String name = userName;
  String age = userAge;
  String education = userEducation;
  String userCountry = country;
  String number = phoneNumber;

  print('User name : $name');
  print('User age : $age');
  print('User education : $education');
  print('User userCountry : $userCountry');
  print('User number : $number');

  stdout.write('You want to end program : ');
  endProgram = stdin.readLineSync()!;

 }
  print('Program is end');
}