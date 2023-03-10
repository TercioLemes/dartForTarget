void main() {
  a(5);
  b(7);
  c(8);
  d(5);
  e(7);
  f();
}

void a(int index) {
  List<int> number = [];
  int counter = 0;
  while (number.length < index) {
    if (counter % 2 != 0) number.add(counter);
    counter++;
  }
  print('a) $number');
}

void b(int index) {
  List<int> number = [2];
  while (number.length < index) {
    number.add(number.last * 2);
  }
  print('b) $number');
}

void c(int index) {
  List<int> number = [];
  int counter = 0;
  while (number.length < index) {
    number.add(counter * counter);
    counter++;
  }
  print('c) $number');
}

void d(int index) {
  List<int> number = [];
  int counter = 2;
  while (number.length < index) {
    if (counter % 2 == 0) number.add(counter * counter);
    counter++;
  }
  print('d) $number');
}

void e(int index) {
  List<int> number = [];
  while (number.length < index) {
    if (number.length < 2)
      number.add(1);
    else
      number.add(number.elementAt(number.length - 2) + number.last);
  }
  print('e) $number');
}

void f() {
  print('f) [2,10, 12, 16, 17, 18, 19, 200]');
}
