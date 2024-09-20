import 'dart:io';
void main(){
  int row = int.parse(stdin.readLineSync()!);
   
   for(int i=1; i<=row; i++){
    int n=1;
    int curr =row;
    for(int j=1; j<=i; j++){
      stdout.write(" $n ");
      n+=curr;
      curr--;



    }
    print(" ");

   }
}