import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.icon,required this.onPressed});

  final IconData ? icon;
  final VoidCallback  ? onPressed;

  @override
  Widget build(BuildContext context) {
    return  RawMaterialButton(
      onPressed: onPressed,
      child: Icon(icon),
      elevation: 0,
      constraints: const BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xff4c4f5e),);

  }
}