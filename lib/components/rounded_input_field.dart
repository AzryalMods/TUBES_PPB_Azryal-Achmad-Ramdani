import 'package:flutter/material.dart';
import 'package:newtubes/components/text_field_button.dart';
import 'package:newtubes/constants.dart';

class RoundedInputField extends StatelessWidget {
  final String hintText;
  final IconData icon;
  final ValueChanged<String> onChange;
  const RoundedInputField({
    Key? key, 
    required this.hintText, 
    this.icon = Icons.person, 
    required this.onChange,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer( 
      child: TextField(
        onChanged: onChange,
        decoration: InputDecoration(
          icon: Icon(
            icon,
            color: kPrimaryColor,
          ),
          hintText: hintText,
          border: InputBorder.none,
        ),
      ),
    );
  }
}


