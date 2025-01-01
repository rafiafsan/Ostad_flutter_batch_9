import 'dart:io';

double triangle(double base, double height){
  return 0.5*base*height;
}

void main() {
  print("base:");
  double ? base = double.tryParse(stdin.readLineSync()!);
  print("height:");
  double ? height = double.tryParse(stdin.readLineSync()!);

  if (base == null || height == null) {
    print("invalid input");
    return;
  }
  double area = triangle(base,height);
  print("area: $area");
}


