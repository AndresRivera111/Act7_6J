import "package:flutter/material.dart";
import "package:rivera_act7/homeScreen.dart";
import "package:rivera_act7/animated_padding.dart";
import "package:rivera_act7/bottom_navigation_bar.dart";
import "package:rivera_act7/close_button.dart";
import "package:rivera_act7/cupertino_picker.dart";
import "package:rivera_act7/date_picker.dart";
import "package:rivera_act7/expand_icon.dart";

void main() => runApp(MirutasApp());

class MirutasApp extends StatelessWidget {
  const MirutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //showSemanticsDebugger: true,
      debugShowCheckedModeBanner: false,
      title: "Entre paginas routes",
      initialRoute: "/",
      routes: {
        "/": (context) => const HomeScreen(),
        "/Animated_Padding": (context) => const Animated_Padding(),
        "/Bottom_Navigation_Bar": (context) => const Bottom_Navigation_Bar(),
        "/Close_Button": (context) => const Close_Button(),
        "/Cupertino_Picker": (context) => const Cupertino_Picker(),
        "/Date_Picker": (context) => const Date_Picker(),
        "/Expand_Icon": (context) => const Expand_Icon(),
      },
    );
  }
}
