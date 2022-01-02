import 'package:flutter/material.dart';
import 'package:flutter_bloc/app/login.dart';
import 'package:flutter_bloc/register/register_layerone.dart';
import 'package:flutter_bloc/register/register_layerthree_three.dart';
import 'package:flutter_bloc/register/register_layerthree_two.dart';
import 'package:flutter_bloc/register/register_layertwo.dart';
import 'package:flutter_bloc/register/register_layerthree_one.dart';
import 'package:flutter_bloc/login/login_layerone.dart';
import 'package:flutter_bloc/login/login_layerthree_three.dart';
import 'package:flutter_bloc/login/login_layerthree_two.dart';
import 'package:flutter_bloc/login/login_layertwo.dart';
import 'package:flutter_bloc/login/login_layerthree_one.dart';

class mainapp extends StatelessWidget {
  const mainapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Register_Layertwo());
  }
}
