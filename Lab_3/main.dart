import 'Course.dart';
import 'Student.dart';


void main(){
  // A) Create an Arraylist of type Student.
  List<Student> students = [];
  /* B) Create a Student object and add it to anArraylist.Note that foreach
         student, you should define 3 Courses and save them in an array and
        then use the array for creating the object of the student.*/
  List<Course> course1 = [new Course("Advanced OOP","Sun","4:30","S16",100),
    new Course("Cloud Computing","TUE","4:30","F13",95),
    new Course("Software Requirements","WED","4:30","F11",97) ] ;
  students.add(Student(1,"zhir barzan",course1 as List<Course>,"PG"));


  // C) Create another student and repeat the above process and add it to the arraylist.
  List<Course> courses2 =[new Course("microbiology","Sun","8:00","S16",92),
  new Course("academic english","Sun","12:00","F13",90),
  new Course("kurdology","WED","1:00","F11",83)] ;
  students.add(new Student(2,"zhyar barzan",courses2 as List<Course>,"UG"));
  // D) Print the content of the Arraylist
  showList(students);
  // E) Delete the first Student from the Arraylist.
  students.remove(students.first);

  // after the removal
  print("after the removal!!!\n");
  showList(students);



}
void showList(List<Student> students){
  for(Student student in students){
    print(student);
  }

}