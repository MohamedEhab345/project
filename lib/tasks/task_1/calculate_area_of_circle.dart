import 'dart:math';

void main() {
  double radius = 5.0; // Replace with the desired radius of the circle

  double area = calculateArea(radius);

  print('The area of the circle with radius $radius is $area.');
}

double calculateArea(double radius) {
  return pi * radius * radius;
}