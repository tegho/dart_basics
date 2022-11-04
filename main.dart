//
// import 'package:my01_flutter/nod_nok.dart';
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

// import 'package:my01_flutter/base_converter.dart';
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

