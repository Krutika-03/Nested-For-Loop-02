import 'dart:io';
void main(){
  int row=int.parse(stdin.readLineSync()!);
  int n=row;

  for (int i=1; i<=row; i++){
    n=row;
    for(int j=1; j<=i; j++){
      stdout.write("  $n  ");
      n+=3;
    }
    print(" ");
  }
}