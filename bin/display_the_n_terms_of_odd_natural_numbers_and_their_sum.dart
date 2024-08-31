import 'dart:io';

void main(){
  //take input form user n =10
  //output => the odd numbers of n , the sum of odd number
  print("enter the number");
  int number = int.parse(stdin.readLineSync());//10
  int sum =0;
  print("The odd numbers are: ");
  for(int i=1 ;i<number;i++){//i=1 , 1<10 > T
    if(i%2!=0){
      stdout.write(i);//1
      sum+=i;
    }
  }
  print("\nThe Sum of odd Natural Numbers upto $number terms: $sum ");
}