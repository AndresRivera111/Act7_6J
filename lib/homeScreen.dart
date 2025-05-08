import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff011d6b),
        title: Text('Home'),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Animated_Padding");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color((0xffa1d5ff)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              child: const Text("Animated Padding",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Bottom_Navigation_Bar");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color((0xffa1d5ff)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              child: const Text("Bottom Navigation Bar",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Close_Button");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color((0xffa1d5ff)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              child: const Text("Close Button",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Cupertino_Picker");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color((0xffa1d5ff)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              child: const Text("Cupertino Picker",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Date_Picker");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color((0xffa1d5ff)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              child: const Text("Date Picker",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Expand_Icon");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color((0xffa1d5ff)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
              child: const Text("Expand Icon",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
