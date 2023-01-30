import 'package:flutter/material.dart';

import 'screens/home.dart';

/* 
https://www.youtube.com/@AkshitMadan
https://github.com/akmadan/currency_flutter_webapp/blob/master/lib/models/ratesmodel.dart
https://www.youtube.com/watch?v=BVoyT49pOdU&t=64s
*/

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JSON Currency Data',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
