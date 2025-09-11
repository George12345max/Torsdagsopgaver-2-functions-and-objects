Teacher myTeacher;
Student student1;
Student student2;

void setup() {
  // 3.i: Create Teacher object
  myTeacher = new Teacher("John Smith", 45, false);

  // 3.j: Create two Student objects
  student1 = new Student("Alice", 22, true, 1);   // yourself
  student2 = new Student("Bob", 23, false, 2);    // study group member

  // 3.k: Print teacher’s name
  println("Teacher: " + myTeacher.name);

  // 3.l: Print students' names and their teams
  println("Student 1: " + student1.name + ", Team " + student1.datamatikerTeam);
  println("Student 2: " + student2.name + ", Team " + student2.datamatikerTeam);
  
  
}
