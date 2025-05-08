import 'package:flutter/material.dart';

class Close_Button extends StatelessWidget {
  const Close_Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Close Buttonn'),
      ),
      body: Center(
        child: CloseButton(
          color: Colors.red,
          onPressed: () {
            debugPrint("Do something");
          },
        ),
      ),
    );
  }
}
