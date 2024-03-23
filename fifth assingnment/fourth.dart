//Write a Dart program to check if a given list is empty or not.
void main() {
  List<int> numbers = [];
  
  if (isEmpty(numbers)) {
    print('The list is empty.');
  } else {
    print('The list is not empty.');
  }
}

bool isEmpty(List list) {
  return list.isEmpty;
}
