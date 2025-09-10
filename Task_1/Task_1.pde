// Task1.pde

void setup() {
  size(400, 400);     // 1.a create a window
  background(200);    // background color

  sayHello();                     // 1.b call method
  printMessage("This is Task 1.c"); // 1.c call method with a String
  introduce("Alice", 21);         // 1.d call method with name and age
}

// 1.b
void sayHello() {
  println("Hello from the method");
}

// 1.c
void printMessage(String text) {
  println(text);
}

// 1.d
void introduce(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
