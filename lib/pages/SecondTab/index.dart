import 'package:flutter/cupertino.dart';

class SecondTab extends StatefulWidget {
  const SecondTab({super.key});

  @override
  _SecondTabState createState() {
    return _SecondTabState();
  }
}

class _SecondTabState extends State<SecondTab> {
  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: <Widget>[
        CupertinoSliverNavigationBar(
          largeTitle: Text('Search'),
        ),
      ],
    );
  }
}
