import 'package:flutter/cupertino.dart';
import 'package:fire_path/styles/index.dart';
import 'pages/main_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: MainPage(),
    );
  }
}
