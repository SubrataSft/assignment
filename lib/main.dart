void main() {
  List<int> numbers = [16, 3, 1, 17, 30, 6];
  int maxNumber = numbers.reduce((x,y) => x > y ? x:y);
  print(maxNumber);
}

