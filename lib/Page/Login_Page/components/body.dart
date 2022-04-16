// ignore_for_file: prefer_const_constructors,

import 'package:flutter/material.dart';
import 'package:newtubes/Page/Login_Page/components/Background.dart';
import 'package:newtubes/components/already_have_an_account_check.dart';
import 'package:newtubes/components/button_rounded.dart';
import 'package:newtubes/components/rounded_input_field.dart';
import 'package:newtubes/components/rounded_password_field.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "WELCOME BACK",
              style: TextStyle(
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: size.height * 0.03,),
            Image.asset(
              'assets/icons/background1.png',
              width: size.width * 0.5,
            ),
            SizedBox(height: size.height * 0.03,),
            RoundedInputField(
              hintText: "Enter Email",
              onChange: (value) {},
            ),
            RoundedPasswordField(
              onChange: (value) {},
            ),
            RoundedButton(
              text: "LOGIN",
              press: () {},
            ),
            SizedBox(height: size.height * 0.03,),
            AlreadyHaveAnAccountCheck(
              press: () {},
            ),
          ],
        ),
      ),
    );
  }
}

