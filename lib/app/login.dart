import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/config/theme.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.backgroundColor,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24.0,
                        ),
                      ),
                      Text(
                        'Enter the Username to continue',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 80,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        ),
                        decoration: const InputDecoration(
                          prefixIcon: Icon(
                            Icons.supervisor_account_sharp,
                            color: Colors.white,
                          ),
                          labelText: 'Username',
                          labelStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2.0,
                          ),
                          hintText: 'Enter Username',
                          hintStyle: TextStyle(
                              color: Colors.white24, letterSpacing: 2.0),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 24.0),
                  child: SizedBox(
                    width: double.infinity,
                    height: 70,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 300,
                          height: 70,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: AppTheme.accentColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(36),
                              ),
                            ),
                            onPressed: () {},
                            child: Text(
                              'LOGIN',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: AppTheme.backgroundColor,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 24.0),
                  child: SizedBox(
                    width: double.infinity,
                    height: 100,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 300,
                          height: 70,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: AppTheme.accentColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(36),
                              ),
                            ),
                            onPressed: () {},
                            child: Text(
                              'REGISTER',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: AppTheme.backgroundColor,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
