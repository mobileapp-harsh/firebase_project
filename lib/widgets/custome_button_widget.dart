import 'package:flutter/material.dart';

class CustomButtonWidget extends StatelessWidget {
  final Function buttonOnpressed;
  final String buttonText;
  const CustomButtonWidget(
      {Key? key, required this.buttonOnpressed, required this.buttonText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: buttonOnpressed(),
      child: Text(
        buttonText,
        style: const TextStyle(fontSize: 16.0),
      ),
      style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      )),
    );
  }
}
