int addTwo(int a, int b) {
  return a + b;
}

int subtractTwo(int a, int b) {
  return a - b;
}

int multiplyTwo(int a, int b) {
  return a * b;
}

double divideTwo(int a, int b) {
  if (b == 0) {
    throw ArgumentError('The second argument cannot be zero.');
  }
  return a / b;
}

int stringLength(String str) {
  return str.length;
}

dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError('The list cannot be empty.');
  }
  return list.first;
}

void main() {
  print(addTwo(2, 3));
  print(subtractTwo(5, 2));
  print(multiplyTwo(3, 4));
  print(divideTwo(10, 2));
  print(stringLength('Hello,world!'));
  print(getFirstElement([1, 2, 3]));
}