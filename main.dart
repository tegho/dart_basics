
import 'package:my01_flutter/nod_nok.dart';

void main() {
  // runApp(const MyApp());
  NodNok nn;
  nn = NodNok( [0,0] );
  nn = NodNok( [1,0] );
  nn = NodNok( [10,-5] );
  nn = NodNok( [3,-6] );
  nn = NodNok( [-3,-4] );
  nn = NodNok( [63,4] );
  nn = NodNok( [10946, 17711] );
  nn = NodNok( [4096, 64,-32,1024,128] );
  nn = NodNok.pair( 4096, 128 );

}
