class Instructor {
  String _name;

  Instructor({required String name}) : _name = name;

  String get getName => _name;
  set setName(String name) => _name = name;

  @override
  String toString() => 'Name of Instructor is $_name';
}

class Book {
  String _bookName;
  String _isbn;

  Book({required String bookName, required String isbn})
      : _bookName = bookName,
        _isbn = isbn;

  String get getBookName => _bookName;
  set setBookName(String bookName) => _bookName = bookName;

  String get getisbn => _isbn;
  set setisbn(String isbn) => _isbn = isbn;

  @override
  String toString() => 'Name of Book is $_bookName\nISBN number is $_isbn';
}

class Course {
  String _name;
  Book _book;
  Instructor _instructor;

  Course(
      {required String name,
      required Book book,
      required Instructor instructor})
      : _name = name,
        _book = book,
        _instructor = instructor;

  String get getName => _name;
  set setName(String name) => _name = name;

  Book get getBook => _book;
  set setBook(Book book) => _book = book;

  Instructor get getInstructor => _instructor;
  set setInstructor(Instructor instructor) => _instructor = instructor;

  @override
  String toString() {
    return 'Name of the course is $_name\n$_book\n$_instructor';
  }
}

void main(List<String> args) {
  var course = Course(
      name: 'Dart Programming',
      book: Book(bookName: 'Advance Dart Programming', isbn: '123-321-232-22'),
      instructor: Instructor(name: 'Amit Pokhrel'));
  // print(course);
// print(course._book._bookName);//
print(course.getBook._bookName);
}
