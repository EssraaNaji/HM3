import 'dart:io';

/**/
void main (){
  int temperature=int.parse(stdin.readLineSync()!);
  if(temperature>30){
    print("Hot");
  }
  else {
    if(temperature>15) {
      print("It's warm");
    }
    else 
      print("'It's cold.");

  }
}