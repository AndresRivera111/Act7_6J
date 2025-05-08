//! Time Picker &&& Date picker(91)
import 'package:flutter/material.dart';

class Date_Picker extends StatefulWidget {
  const Date_Picker({Key? key}) : super(key: key);

  @override
  _Date_PickerState createState() {
    return _Date_PickerState();
  }
}

class _Date_PickerState extends State<Date_Picker> {
  DateTime selectedDate = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Date Picker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "${selectedDate.year} - ${selectedDate.month} - ${selectedDate.day}",
            ),
            ElevatedButton(
              child: const Text("Choose Date"),
              onPressed: () async {
                final DateTime? dateTime = await showDatePicker(
                  context: context,
                  initialDate: selectedDate,
                  firstDate: DateTime(2000),
                  lastDate: DateTime(3000),
                );
                if (dateTime != null) {
                  setState(() {
                    selectedDate = dateTime;
                  });
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
