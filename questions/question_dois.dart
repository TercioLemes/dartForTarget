const String contains = 'O número informado pertence a sequência!';
const String notContains = 'O número informado não pertence a sequência!';

void main() {
  List<int> fibonacci = [];
  int previous;
  int informedNumber = 34;

  do {
    if (fibonacci.isEmpty) {
      fibonacci.add(0);
    } else if (fibonacci.length < 2) {
      fibonacci.add(1);
    }
    else {
      previous =  fibonacci.elementAt(fibonacci.length - 2);
      fibonacci.add(previous + fibonacci.last);
    }
  } while (informedNumber > fibonacci.last);

  print(fibonacci.contains(informedNumber) ? contains : notContains);
}
