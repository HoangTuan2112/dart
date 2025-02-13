//recursion function
void main() {
  print(sum(5));
  print(fibo(5));
}

int sum(int n) {
  if (n == 1) {
    return 1; //break condition
  }
  return n + sum(n - 1); //recursive call
}

int fibo(int n) {
  if (n == 0 || n == 1) {
    return n;
  } else {
    return fibo(n - 1) + fibo(n - 2);
  }
}
