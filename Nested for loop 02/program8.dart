import 'dart:io';
void main(){
  int row= int.parse(stdin.readLineSync()!);
  int n=row;
  int  curr =n;

  for(int i=1; i<=row; i++){
    n=i;
    for(int j=1; j<=i; j++){

      stdout.write(" $n ");
      n+=curr;

    }
    print(" ");
  }

}