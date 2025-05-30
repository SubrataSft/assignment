// void main() {
//   Map<String, int> students = {
//     "Student1": 80,
//     "Student2": 54,
//     "Student3": 99,
//     "Student4": 76,
//     "Student5": 91,
//     "Student6": 87,
//     "Student7": 77,
//     "Student8": 86,
//     "Student8": 85,
//     "Student8": 86,
//   };
//   printName(students);
// }
//
// void printName(Map<String, int> students) {
//   List<String> names =
//       students.entries
//           .where((val) => val.value > 80)
//           .map((value) => value.key)
//           .toList();
//   print(names);
// }

void main() {
  Map<String, int> students = {
    'Student1': 85,
    'Student2': 78,
    'Student3': 92,
    'Student4': 60,
    'Student5': 88,
    'Student6': 70,
    'Student7': 95,
    'Student8': 82,
    'Student9': 77,
    'Student10': 83,
  };

  printName(students);
}

void printName(Map<String, int> Scores) {
  for (var entry in Scores.entries) {
    if (entry.value > 80) {
      print(entry.key);
    }
  }
}