import 'package:flutter/material.dart';

class Expand_Icon extends StatefulWidget {
  const Expand_Icon({Key? key}) : super(key: key);

  @override
  State<Expand_Icon> createState() => _Expand_IconState();
}

class _Expand_IconState extends State<Expand_Icon> {
  bool _isExpanded = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expand Icon'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            color: Colors.orangeAccent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(10.0),
                  child: const Text(
                    'Title',
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                ),
                ExpandIcon(
                  isExpanded: _isExpanded,
                  color: Colors.white,
                  expandedColor: Colors.black,
                  onPressed: (bool isExpanded) {
                    setState(() {
                      _isExpanded = !isExpanded;
                    });
                  },
                ),
              ],
            ),
          ),
          if (_isExpanded)
            const Padding(
              padding: EdgeInsets.all(15),
              child: Text('Flutter Mapp'),
            ),
        ],
      ),
    );
  }
}
