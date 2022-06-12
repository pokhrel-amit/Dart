// import 'dart:io';
// import 'dart:math';

// Future<int> randomGenerator() {
//   var number = Random();
//   return Future.delayed(Duration(seconds: 1), () => number.nextInt(21));
// }

// void main(List<String> args) async {
//   try {
//     int sum = 0;
//     print('Downloading Started');
//     stdout.write('[');
//     while (sum <= 100) {
//       final result = await randomGenerator();
//       sum += result;
//       var list = [];

//       for (var i = 0; i < result; i++) {
//         list.add('*');
//       }
//       stdout.write('${list.join()}');
//     }
//     stdout.write(']');
//   } catch (e) {
//     print(e);
//   } finally {
//     print('\nDownloading Completed');
//   }
// }

// void main() {
//   final myFuture = Future.value(12);
//   var result = myFuture
//       .then((value) => value)
//       .then((value) => value.toString())
//       .then((value) => print(value));
// }

// Stream<int> numbers() {
//   Future.delayed(Duration(seconds: 2));
//   return Stream.fromIterable([1, 2, 3, 4, 5]);
// }

// void main(List<String> args) async{
//   num sum = 0;
//   await numbers().listen((event) {
//     print(event);
//     sum += event;
//   });
//   print(sum);
// }

// void main(List<String> args) async {
//   final stream = Stream.fromIterable([5, 4, 3, 2, 1]);
//   final result = await sumStream(stream);
//   print(result);
// }

// Future<int> sumStream(Stream<int> stream) async {
//   int sum = 0;

//    await for (var event in stream) {
//     //  stream.listen((event) async {
//     await Future.delayed(Duration(seconds: 2));
//     print(event);
//     sum += event;
//   }
//   return sum;
// }

// String getExpansiveData() {
//   return "I'm expansive data";
// }

// Future<void> makeDataCallFutureVoid() async {
//   //  return Future.value(getExpansiveData());
//   getExpansiveData();
// }

// void mainWithFutureAPIVoid() {
//   var theFuture = makeDataCallFutureVoid();
//   //then() uses underscore as unused argument.
//   theFuture.then((_) {
//     //_ is not used
//     print("There's nothing to be printed here. Work is already done.");
//   });
// }

// void main() {
//   mainWithFutureAPIVoid();
//   Stream.
// }

// import 'dart:async';

// Stream<int> generateStreams(int value) async* {
//   for (var i = value; i > 0; i--) {
//     print('Stream value--> $i');
//     yield* i;
//   }
// }

//  FutureOr<int> sumStreams(Stream<int> stream) async{
//   var sum = 0;
//   await for (var event in stream) {
//     print('Received Value--> $event');
//     sum += event;
//   }
//   return sum;
// }
// void main(List<String> args)async {
//   final numbers = generateStreams(5);
//   final result = await sumStreams(numbers);
//   print(result);
// }

// Future<String> displayName()async{
// // await Future.delayed(Duration(seconds: 2));
// return 'Amit';
// }
// void main() async{
//   print('starting');
//   final name = displayName();
//   print(name);
//   print('ending');
// }










void main(List<String> args) async {
  print('start');
  await Future(()=>print('line 1'));
  print('line 2');
  print('end');
}
