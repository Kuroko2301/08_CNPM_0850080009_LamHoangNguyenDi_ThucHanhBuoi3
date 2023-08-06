import 'package:flutter/material.dart';


class DefaultButton extends StatelessWidget {
  final String text;
  final Function press;
  const DefaultButton({
    Key? key,
    required this.text,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: TextButton(
        onPressed: (){},
        child: Text(
          text.toUpperCase(),
        ),
      ),
    );
  }
}
