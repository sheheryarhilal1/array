//Create a list of even numbers from 1 to 20 and print them.

void main() {
  List<int> evenNumbers = List.generate(10, (index) => (index + 1) * 2);

  print("Even numbers from 1 to 20:");
  print(evenNumbers);
}


