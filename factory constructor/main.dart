abstract class Person {
  Person({required this.name});
  String name;

  factory Person.fromJson({required Map<String,Object> json}) {
  //   if (typename.toString().toLowerCase() == 'trainer')
  //     return Trainer(name: name, salary: salary);
  //   else if (typename.toString().toLowerCase() == 'student')
  //     return Student(name: name, fee: fee);
  //   else
  //     throw UnimplementedError('Invalid TypeName');
  // }

  switch (json['typename'].toString().toLowerCase()){
    case 'trainer':
      return Trainer(name: json['name'], salary: json['salary']);

      case 'student':return Student(name: json['name'], fee: json['fee']);

      default :  throw UnimplementedError('Invalid TypeName');
      
  }
}

 void getDetails();
}

class Trainer extends Person {
  int salary;

  Trainer({required name, required salary})
      : this.salary = salary,
        super(name: name);

  void getDetails() => print('Name of trainer = $name\nSalary = $salary');
}

class Student extends Person {
  int fee;
  Student({required name, required fee})
      : this.fee = fee,
        super(name: name);
  void getDetails() => print('Name of Student = $name\nFee = $fee');
}

void main(List<String> args) {
  var trainerA =Person.fromJson(json:{'typename': 'trainer', 'name': 'deepa', 'salary': 15000});
  var studentA = Person.fromJson(json:{'typename': 'student', 'name': 'ram', 'fee': 2000});
  // trainerA.getDetails();
  studentA.getDetails();
}
