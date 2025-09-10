//2.a I couldnt figure it out?

//2.b Write a method that receives two integers as parameters and returns the sum of them.
int sumTwoNumbers(int a, int b) {
  return a + b;
}

//2.c Write a method that receives a String and returns it as uppercase.
String makeUpperCase(String text) {
  return text.toUpperCase();
}
//2.d Write a method that receives a String and returns true if the first letter of the String is upper case.
boolean isFirstLetterUpperCase(String text) {
  // Check if string is not empty
  if (text.length() > 0) {
    char firstLetter = text.charAt(0);
    return Character.isUpperCase(firstLetter);
  } else {
    return false; // Empty string returns false
  }
}
//2.e Call your new methods from setup(). In setup(), make sure the return values of the methods are assigned to variables of the right data type. Print out the variables - still from setup.
void setup() {
  // 2.e Call the methods and assign to variables
  int sumResult = sumTwoNumbers(5, 10);
  String upperText = makeUpperCase("hello world");
  boolean firstUpper = isFirstLetterUpperCase("Hello");

  // Print the results
  println("Sum: " + sumResult);          // Should print 15
  println("Uppercase: " + upperText);    // Should print "HELLO WORLD"
  println("First letter uppercase? " + firstUpper); // Should print true
}
