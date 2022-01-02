import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/config/theme.dart';

class Login_Layerthree_two extends StatefulWidget {
  const Login_Layerthree_two({Key? key}) : super(key: key);

  @override
  _Login_Layerthree_twoState createState() => _Login_Layerthree_twoState();
}

class _Login_Layerthree_twoState extends State<Login_Layerthree_two> {
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
          'Password Login Layer Three',
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
              'assets/waterfall/waterfall_01.png',
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
              'assets/waterfall/waterfall_02.png',
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
              'assets/waterfall/waterfall_03.png',
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
              'assets/waterfall/waterfall_04.png',
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
              'assets/waterfall/waterfall_05.png',
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
              'assets/waterfall/waterfall_06.png',
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
              'assets/waterfall/waterfall_07.png',
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
              'assets/waterfall/waterfall_08.png',
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
              'assets/waterfall/waterfall_09.png',
              scale: 3.0,
            ),
          ),
        ],
      ),
    );
  }
}
