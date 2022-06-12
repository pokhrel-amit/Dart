import 'labelled.dart';
import 'retail_item.dart';

class CompactDisk implements RetailItems,Labelled {
  String _label;
  double _price;
  CompactDisk({required String label, required double price}): 
  _label = label,_price = price;

@override
String get getLabel => _label;

@override
set setLabel(String label) => _label = label;

@override
set setPrice(double price) => _price = price;

@override
double get getPrice => _price ;

@override
String toString() => '$_label\n$_price';

}

void main(List<String> args) {
  CompactDisk c1 =CompactDisk(label: 'car', price: 1000);
  print(c1);

}