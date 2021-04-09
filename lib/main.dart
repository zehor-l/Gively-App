import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);

  runApp(Gively());
}

class Gively extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Gively",
      home: SafeArea(
        child: HomePage(),
      ),
    );
  }
}
