import 'dart:io';
void main(){
int row= int.parse(stdin.readLineSync()!);
int n=1;
int curr=1;

 for(int i=1; i<=row; i++){
  for(int j=1; j<=i;  j++){
    stdout.write(" $n ");
    int temp= n+curr;
    n=curr;
    curr=temp;
  }
  print(" ");

 }
}