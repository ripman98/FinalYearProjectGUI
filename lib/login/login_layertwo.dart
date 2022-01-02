import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/config/theme.dart';

class Login_Layertwo extends StatefulWidget {
  const Login_Layertwo({Key? key}) : super(key: key);

  @override
  _Login_LayertwoState createState() => _Login_LayertwoState();
}

class _Login_LayertwoState extends State<Login_Layertwo> {
  bool isButtonActive1 = true;
  bool isButtonActive2 = true;
  bool isButtonActive3 = true;
  bool isButtonActive4 = true;
  bool isButtonActive5 = true;
  bool isButtonActive6 = true;
  bool isButtonActive7 = true;
  bool isButtonActive8 = true;
  bool isButtonActive9 = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.backgroundColor,
      appBar: AppBar(
        title: Text(
          'Password Login Layer Two',
          style: const TextStyle(
            color: Colors.white,
            fontSize: 24.0,
          ),
        ),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: <Widget>[
          FlatButton(
            onPressed: isButtonActive1
                ? () {
                    debugPrint('Click One');
                    setState(() => isButtonActive1 = false);
                  }
                : null,
            child: Image.asset(
              'assets/city/city_01.png',
              scale: 3.0,
            ),
          ),
          FlatButton(
            onPressed: isButtonActive2
                ? () {
                    debugPrint('Click Two');
                    setState(() => isButtonActive2 = false);
                  }
                : null,
            child: Image.asset(
              'assets/city/city_02.png',
              scale: 3.0,
            ),
          ),
          FlatButton(
            onPressed: isButtonActive3
                ? () {
                    debugPrint('Click Three');
                    setState(() => isButtonActive3 = false);
                  }
                : null,
            child: Image.asset(
              'assets/city/city_03.png',
              scale: 3.0,
            ),
          ),
          FlatButton(
            onPressed: isButtonActive4
                ? () {
                    debugPrint('Click Four');
                    setState(() => isButtonActive4 = false);
                  }
                : null,
            child: Image.asset(
              'assets/city/city_04.png',
              scale: 3.0,
            ),
          ),
          FlatButton(
            onPressed: isButtonActive5
                ? () {
                    debugPrint('Click Five');
                    setState(() => isButtonActive5 = false);
                  }
                : null,
            child: Image.asset(
              'assets/city/city_05.png',
              scale: 3.0,
            ),
          ),
          FlatButton(
            onPressed: isButtonActive6
                ? () {
                    debugPrint('Click Six');
                    setState(() => isButtonActive6 = false);
                  }
                : null,
            child: Image.asset(
              'assets/city/city_06.png',
              scale: 3.0,
            ),
          ),
          FlatButton(
            onPressed: isButtonActive7
                ? () {
                    debugPrint('Click Seven');
                    setState(() => isButtonActive7 = false);
                  }
                : null,
            child: Image.asset(
              'assets/city/city_07.png',
              scale: 3.0,
            ),
          ),
          FlatButton(
            onPressed: isButtonActive8
                ? () {
                    debugPrint('Click Eight');
                    setState(() => isButtonActive8 = false);
                  }
                : null,
            child: Image.asset(
              'assets/city/city_08.png',
              scale: 3.0,
            ),
          ),
          FlatButton(
            onPressed: isButtonActive9
                ? () {
                    debugPrint('Click Nine');
                    setState(() => isButtonActive9 = false);
                  }
                : null,
            child: Image.asset(
              'assets/city/city_09.png',
              scale: 3.0,
            ),
          ),
        ],
      ),
    );
  }
}
