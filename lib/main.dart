import 'package:flutter/material.dart';
import 'package:needy/Cadastro/signup_screen.dart';
import 'package:needy/Login/login_screen.dart';
import 'package:needy/Models/user_model.dart';
import 'package:scoped_model/scoped_model.dart';

void main () => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScopedModel<UserModel>(
      model: UserModel(),
      child: MaterialApp(
      home: LoginScreen(),
      ),
    );
  }
}