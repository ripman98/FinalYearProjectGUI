import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/config/theme.dart';

class Register_Layerone extends StatefulWidget {
  const Register_Layerone({Key? key}) : super(key: key);

  @override
  _Register_LayeroneState createState() => _Register_LayeroneState();
}

class _Register_LayeroneState extends State<Register_Layerone> {
  bool isButtonActive1 = true;
  bool isButtonActive2 = true;
  bool isButtonActive3 = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.backgroundColor,
      appBar: AppBar(
        title: Text(
          'Password Register Layer One',
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
                    debugPrint('Click Apple');
                    setState(() => isButtonActive1 = false);
                  }
                : null,
            child: Image.asset(
              'assets/images/apple.png',
              scale: 3.0,
            ),
          ),
          FlatButton(
            onPressed: isButtonActive1
                ? () {
                    debugPrint('Click Google');
                    setState(() => isButtonActive2 = false);
                  }
                : null,
            child: Image.asset(
              'assets/images/google.png',
              scale: 3.0,
            ),
          ),
          FlatButton(
            onPressed: isButtonActive1
                ? () {
                    debugPrint('Click Window');
                    setState(() => isButtonActive3 = false);
                  }
                : null,
            child: Image.asset(
              'assets/images/window.png',
              scale: 3.0,
            ),
          ),
        ],
      ),
      /*
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 32.0,
              horizontal: 42.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 80),
                SizedBox(
                  height: 80,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        child: Row(children: <Widget>[
                          FlatButton(
                            onPressed: () {
                              debugPrint('Click one');
                            },
                            child: Image.asset(
                              'assets/images/apple.png',
                              scale: 3.0,
                            ),
                          ),
                          FlatButton(
                            onPressed: () {
                              debugPrint('Click two');
                            },
                            child: Image.asset(
                              'assets/images/google.png',
                              scale: 3.0,
                            ),
                          ),
                          FlatButton(
                            onPressed: () {
                              debugPrint('Click three');
                            },
                            child: Image.asset(
                              'assets/images/window.png',
                              scale: 3.0,
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      RichText(
                        text: TextSpan(
                          text: 'Click here to ',
                          style: const TextStyle(
                              color: Colors.white24, fontSize: 18),
                          children: <TextSpan>[
                            TextSpan(
                                text: 'Exit',
                                style: TextStyle(
                                    color: AppTheme.accentColor, fontSize: 18),
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {})
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),*/
    );
  }
}
