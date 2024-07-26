import 'dart:io';

void main() {
  // create a program that asks the user for a number and then prints out a list of all the divisor of that number.

  print("enter a number ");
  int numb = int.parse(stdin.readLineSync()!);

  List<int> div =[];

  for(int i=1; i<numb; i++){
    if(numb % i== 0){
      div.add(i);
    }
  }
    print("The divide are: $div");
}
