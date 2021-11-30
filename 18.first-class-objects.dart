var sum = (a, b) => a + b;
// sum(a, b) => a + b;
square(x) => x * x;

void main(List<String> args) {
  print(sum(3, 5));
  print(square(sum(3, 5)));
}
