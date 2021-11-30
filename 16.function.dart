void main(List<String> args) {
  double sum(a, b) => a + b; // arrow function

  int sum2(a, b) {
    // normal function
    return a + b;
  }

  print(sum(1, 4.2));
  print(sum2(1, 4.2));
}
