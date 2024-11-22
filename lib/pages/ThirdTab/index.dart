import 'package:flutter/cupertino.dart';

class ThirdTab extends StatefulWidget {
  const ThirdTab({super.key});

  @override
  _ThirdTabState createState() {
    return _ThirdTabState();
  }
}

class _ThirdTabState extends State<ThirdTab> {
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
