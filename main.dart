
// import 'package:my01_flutter/nod_nok.dart';
// void main() {
//   // runApp(const MyApp());
//   NodNok nn;
//   nn = NodNok( [0,0] );
//   nn = NodNok( [1,0] );
//   nn = NodNok( [10,-5] );
//   nn = NodNok( [3,-6] );
//   nn = NodNok( [-3,-4] );
//   nn = NodNok( [63,4] );
//   nn = NodNok( [10946, 17711] );
//   nn = NodNok( [4096, 64,-32,1024,128] );
//   nn = NodNok.pair( 4096, 128 );
// }

import 'package:my01_flutter/base_converter.dart';
void main() {
  BaseConverter nn;
  // nn = BaseConverter(0);  // 0
  // nn = BaseConverter(92); // 1011100
  // nn = BaseConverter(-9,8);  // 11110111
  // nn = BaseConverter(0xFF);
  // nn = BaseConverter(-0xFF);
  // nn = BaseConverter(-2,2);
  // print('>> ${nn.valStr}');

  // nn = BaseConverter('0');  // 0
  // nn = BaseConverter('101');
  // nn = BaseConverter('10011110'); // 158
  // nn = BaseConverter('11110111',8); // -9 (8)

  // nn = BaseConverter('111',3);  // -1
  // nn = BaseConverter('110',3);  // -2
  // nn = BaseConverter('101',3);  // -3
  nn = BaseConverter('100',3);  // -4
  nn = BaseConverter('100',4);  // 4
}