//
// import 't01_nod_nok.dart';
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

// import 't02_base_converter.dart';
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

// import 't03_num_in_str.dart';
// void main() {
//   PickNumsFromStr nn;
//   // nn = PickNumsFromStr( 'dogo 1 193569 de 0 b3 0xa -5 -99.2 723.1 -0.0  ' );
//   // nn = PickNumsFromStr( '' );
//   print('in:>${nn.valStr}<');
//   print('==${nn.numList}');
//
// }

// import 't04_words_counter.dart';
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
// import 't05_word_digits_picker.dart';
// void main() {
//   PickWDigitsFromStr nn;
//   nn = PickWDigitsFromStr( 'dogo, nine1, eight, 4, oNe, 0xCC,  two ,cat, eight ' );
//   // nn = PickWDigitsFromStr( '' );
//   // nn = PickWDigitsFromStr( 'one, Two, zero, zero' );
//   print('in:>${nn.param}<');
//   print('==${nn.theDigits}');
// }

// import 't06_point_class.dart';
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

// import 't07_nth_root.dart';
// void main() {
//   num nn;
//   num res;
//
//   nn = -9537881;
//   res = nn.nthRoot(11);
//   print('==    $res'); // ??
//
//   nn = 4052739537881;
//   res = nn.nthRoot(13);
//   print('==    $res'); // ??
//
//   nn = 9223372036841775807;
//   res = nn.nthRoot(63);
//   print('==    $res'); // 2
//
//   nn = 2384185791015625;
//   res = nn.nthRoot(22, guess: 4);
//   print('==    $res'); // 5
//
//   nn = 267785184193;
//   res = nn.nthRoot(5);
//   print('==    $res'); // 193
//
//   nn = 4.7;
//   res = nn.nthRoot(19);
//   print('==    $res'); //
//
//   nn = -0.8;
//   res = nn.nthRoot(3);
//   print('==    $res'); //
// }

// import 't08_class_mixin.dart';
// void main() {
//   // AdminUser nn;
//   // nn = AdminUser('no@gmail.com');
//   // print('${nn.getMailSystem()}');
//
//   var user1 = GeneralUser('user1@gmail.com');
//   var user2 = GeneralUser('user2@aol.com');
//   var user3 = GeneralUser('user3@hotmail.com');
//   var user4 = AdminUser('admin@he.net');
//   var user5 = GeneralUser('user5@yahoo.com');
//   var user6 = GeneralUser('user6@outlook.com');
//
//   var um = UserManager();
//   um.del(user2);
//   um.listEmails();
//   um.add(user1);
//   um.add(user2);
//   um.add(user3);
//   um.add(user4);
//   um.add(user5);
//   um.add(user6);
//   um.del(user2);
//
//   um.listEmails();
// }
