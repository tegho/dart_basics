//
// import 'package:my01_flutter/t01_nod_nok.dart';
// void main() {
//   NodNok nn;
//   nn = NodNok( [0,0] );
//   print('NOD: ${nn.nod}  NOK: ${nn.nok}');
//   nn = NodNok( [1,0] );
//   print('NOD: ${nn.nod}  NOK: ${nn.nok}');
//   nn = NodNok( [10,-5] );
//   print('NOD: ${nn.nod}  NOK: ${nn.nok}');
//   nn = NodNok( [3,-6] );
//   print('NOD: ${nn.nod}  NOK: ${nn.nok}');
//   nn = NodNok( [-3,-4] );
//   print('NOD: ${nn.nod}  NOK: ${nn.nok}');
//   nn = NodNok( [63,4] );
//   print('NOD: ${nn.nod}  NOK: ${nn.nok}');
//   nn = NodNok( [10946, 17711] );
//   print('NOD: ${nn.nod}  NOK: ${nn.nok}');
//   nn = NodNok( [4096, 64,-32,1024,128] );
//   print('NOD: ${nn.nod}  NOK: ${nn.nok}');
//   nn = NodNok.pair( 4096, 128 );
//   print('NOD: ${nn.nod}  NOK: ${nn.nok}');
// }

// import 'package:my01_flutter/t02_base_converter.dart';
// void main() {
//   BaseConverter nn;
//   nn = BaseConverter(-2,2);
//   print('>> ${nn.valStr}');
//   nn = BaseConverter(0);
//   print('>> ${nn.valStr}');
//   nn = BaseConverter(92); // 1011100
//   print('>> ${nn.valStr}');
//   nn = BaseConverter(-9,5);  // 10111
//   print('>> ${nn.valStr}');
//   nn = BaseConverter(255);
//   print('>> ${nn.valStr}');
//   nn = BaseConverter(-256);
//   print('>> ${nn.valStr}');
//
//   nn = BaseConverter('0');  // 0
//   print('>> ${nn.valInt}');
//   nn = BaseConverter('10011110'); // 158
//   print('>> ${nn.valInt}');
//   nn = BaseConverter('10111',5); // -9 (5)
//   print('>> ${nn.valInt}');
//
//   nn = BaseConverter('111',3);  // -1
//   print('>> ${nn.valInt}');
//   nn = BaseConverter('100',3);  // -4
//   print('>> ${nn.valInt}');
//   nn = BaseConverter('100',4);  // 4
//   print('>> ${nn.valInt}');
// }

// import 'package:my01_flutter/t03_num_in_str.dart';
// void main() {
//   PickNumsFromStr nn;
//   // nn = PickNumsFromStr( 'dogo 1 193569 de 0 b3 0xa -5 -99.2 723.1 -0.0  ' );
//   // nn = PickNumsFromStr( '' );
//   print('in:>${nn.valStr}<');
//   print('==${nn.numList}');
//
// }

// import 'package:my01_flutter/t04_words_counter.dart';
// void main() {
//   WordsCounter nn;
//
//   // Set<String> col = {'word1', 'word2', 'word3', 'word4', 'word5'};
//   List<String> col = ['word1', 'word2','word2', 'word3','word3','word3', 'word4','word4','word4','word4'];
//   // Set<String> col = {};
//   nn = WordsCounter( col );
//   for (var key in nn.wordMap.keys) {
//     print('map:${key}:${nn.wordMap[key]}');
//   }
// }
//
// import 'package:my01_flutter/t05_word_digits_picker.dart';
// void main() {
//   PickWDigitsFromStr nn;
//   nn = PickWDigitsFromStr( 'dogo, nine1, eight, 4, oNe, 0xCC,  two ,cat, eight ' );
//   // nn = PickWDigitsFromStr( '' );
//   // nn = PickWDigitsFromStr( 'one, Two, zero, zero' );
//   print('in:>${nn.param}<');
//   print('==${nn.theDigits}');
// }

// import 'package:my01_flutter/t06_point_class.dart';
// void main() {
//   Point p1;
//   Point p2;
//   Point p3;
//   double res;
//
//   p1 = Point(1, 2, 3);
//   p2 = Point(9, -7, 1);
//   p3 = Point(1, 2, -0.7);
//   // p1 = Point.coordStart();
//   // p1 = Point.coordOrt();
//   // print('x=${p1.x} y=${p1.y} z=${p1.z}');
//
//   // res = Point.triangleSquare(p1, p2, p3);
//   // res = p1.triangleSquare2p(p2, p3);
//   // res = p3.triangleSquare2p(p2, p1);
//   // res = p1.distanceTo(p2);
//   // res = p2.distanceTo(p3);
//   print('$res');
// }

