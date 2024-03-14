import 'dart:io';

void main(){
  computeArea();//calling a method in the main method execute
}


double computeArea(){
  print("Enter Radius:");
  //readLineSync function to get input from the user
  double? radius = double.parse(stdin.readLineSync()!);
  const double pi =3.142;
  double area = pi * radius * radius;
  print("Area: $area");
  return area;


}

