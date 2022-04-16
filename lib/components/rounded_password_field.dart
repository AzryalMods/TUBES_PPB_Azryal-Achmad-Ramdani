import 'package:flutter/material.dart';
import 'package:newtubes/components/text_field_button.dart';
import 'package:newtubes/constants.dart';

class RoundedPasswordField extends StatelessWidget {
  final ValueChanged<String> onChange;
  const RoundedPasswordField({
    Key? key,
    required this.onChange,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChange,
        decoration: InputDecoration(
          hintText: "Enter Password",
          icon: Icon(
            Icons.lock,
            color: kPrimaryColor,
          ),
          suffixIcon: Icon(
            Icons.visibility,
            color: kPrimaryColor,
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }
}