import 'package:flutter/cupertino.dart';

class FirstTab extends StatefulWidget {
  const FirstTab({super.key});

  @override
  _FirstTabState createState() {
    return _FirstTabState();
  }
}

class _FirstTabState extends State<FirstTab> {
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
