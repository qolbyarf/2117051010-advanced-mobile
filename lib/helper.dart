import 'dart:io';
// late String nama; 
void main(){
  List angka =[1, 2, 3, 4, 5];


  printList(angka);
}

void printList(angka){
  for (int i = 0; i < angka.length; i++){
    print(angka[i]);
  }
}