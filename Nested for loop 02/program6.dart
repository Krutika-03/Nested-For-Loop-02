import 'dart:io';
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int n=1;
  int curr =row;

  for(int i=1; i<=row; i++){
    for(int j=1; j<=i; j++){
      stdout.write(" $n ");
      n+=curr;
    }
    print(" ");

  }
}