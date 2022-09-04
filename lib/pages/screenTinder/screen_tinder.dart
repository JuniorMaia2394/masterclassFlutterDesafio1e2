import 'package:desafio_masterclass/assets/images.dart';
import 'package:flutter/material.dart';

class ScreenTinder extends StatefulWidget {
  const ScreenTinder({super.key});

  @override
  State<ScreenTinder> createState() => _ScreenTinderState();
}

class _ScreenTinderState extends State<ScreenTinder> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.blueAccent,
        gradient: LinearGradient(
          begin: Alignment.centerLeft,
          colors: [
            Color(0XFFFD297B),
            Color(0XFFFF5864),
            Color(0XFFFF655B),
          ],
        ),
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            right: 10.0,
            left: 10.0,
            bottom: 50.0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const Align(
                alignment: Alignment.topLeft,
                child: Icon(
                  Icons.keyboard_arrow_left,
                  size: 40,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 150.0,
                ),
                child: tinderLogo,
              ),
              RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(
                  text:
                      'By tapping Create Account or Sign In, you agree to our',
                  children: [
                    TextSpan(
                      text: ' Terms.',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    TextSpan(
                      text: ' Learn we process your data in our',
                    ),
                    TextSpan(
                      text: ' Privacy\nPolicy',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    TextSpan(
                      text: ' and',
                    ),
                    TextSpan(
                      text: ' Cookies Policy.',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 30.0,
                  left: 15.0,
                  right: 15.0,
                ),
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.circular(
                    50.0,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 20.0,
                      ),
                      child: appleLogo,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        right: 80.0,
                      ),
                      child: DefaultTextStyle(
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        child: Text(
                          'SIGN IN WITH APPLE',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 15.0,
                  left: 15.0,
                  right: 15.0,
                ),
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.circular(
                    50.0,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    faceLogo,
                    const Padding(
                      padding: EdgeInsets.only(
                        right: 60.0,
                      ),
                      child: DefaultTextStyle(
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        child: Text(
                          'SIGN IN WITH FACEBOOK',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 15.0,
                  left: 15.0,
                  right: 15.0,
                ),
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.circular(
                    50.0,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    bubbleLogo,
                    const Padding(
                      padding: EdgeInsets.only(
                        right: 30.0,
                      ),
                      child: DefaultTextStyle(
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        child: Text(
                          'SIGN IN WITH PHONE NUMBER',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 20.0,
                ),
                child: DefaultTextStyle(
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                  child: Text(
                    'Trouble Signing in?',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
