import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

// Der Wert aus dem Constructor wird in dieser gleichnamigen Varible automatisch
// gespeichert.
//Final um anzugeben, dass der Wert sich nach dem Setzen nicht mehr ändern darf.
  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
