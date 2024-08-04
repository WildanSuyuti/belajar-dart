import 'student.dart';

void main(List<String> args) {
  Student student1 =
      Student(id: 1, name: "Abdurrahman", address: "Sidoarjo", scores: 60);
  student1.checkGrade();
  student1.info();

  Student student2 =
      Student(id: 1, name: "Abdullah", address: "Banyuwangi", scores: 80);

  student2.checkGrade();
  student2.info();

/*   String studentName1 = "Abdullah";
  String studentAddress1 = "Sidoarjo";
  String studentGrade1 = "A";

  String studentName2 = "Abdurrahman";
  String studentAddress2 = "Surabaya";
  String studentGrade2 = "C";

  String studentName3 = "Muhammad";
  String studentAddress3 = "Banyuwangi";
  String studentGrade3 = "B";

  print("Nama Siswa 1 : $studentName1");
  print("Alamat Siswa 1 : $studentAddress1");
  print("Grade Siswa 1 : $studentGrade1");
  print("\n");
  print("Nama Siswa 2 : $studentName2");
  print("Alamat Siswa 2 : $studentAddress2");
  print("Grade Siswa 2 : $studentGrade2");
  print("\n");
  print("Nama Siswa 3 : $studentName3");
  print("Alamat Siswa 3 : $studentAddress3");
  print("Grade Siswa 3 : $studentGrade3");

  Map<String, String> student1 = {
    "name": "Abdullah",
    "address": "Sidoarjo",
    "grade": "A",
  };

  Map<String, String> student2 = {
    "name": "Abdurrahman",
    "address": "Surabaya",
    "grade": "C",
  };

  Map<String, String> student3 = {
    "name": "Muhammad",
    "address": "Banyuwangi",
    "grade": "D",
  };

  print("Nama Siswa 1 : ${student1["name"]}");
  print("Alamat Siswa 1 : ${student1["address"]}");
  print("Grade Siswa 1 : ${student1["grade"]}");
  print("\n");
  print("Nama Siswa 2 : ${student2["name"]}");
  print("Alamat Siswa 2 : ${student2["address"]}");
  print("Grade Siswa 2 : ${student2["grade"]}");
  print("\n");
  print("Nama Siswa 3 : ${student3["name"]}");
  print("Alamat Siswa 3 : ${student3["address"]}");
  print("Grade Siswa 3 : ${student3["grade"]}");
  print("\n"); */
}
