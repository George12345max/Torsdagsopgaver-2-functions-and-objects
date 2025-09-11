// Task 6
void setup() {
  // 6.c: Call the method
  divisible(5);   // Example: prints numbers from 1–100 divisible by 5
}

// 6.a: Function with int parameter
void divisible(int number) {
  // 6.b: Loop from 1 to 100
  for (int i = 1; i <= 100; i++) {
    // Check divisibility with %
    if (i % number == 0) {
      println(i);
    }
  }
}
