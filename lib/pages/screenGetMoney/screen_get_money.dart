import 'dart:ui';

import 'package:desafio_masterclass/assets/images.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ScreenGetMoney extends StatefulWidget {
  const ScreenGetMoney({super.key});

  @override
  State<ScreenGetMoney> createState() => _ScreenGetMoneyState();
}

class _ScreenGetMoneyState extends State<ScreenGetMoney> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.black,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 150,
            width: 150,
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(
                        8.0,
                      ),
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color(0xFF8470FF),
                        borderRadius: BorderRadius.circular(
                          50.0,
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                        color: Color(0xFF8470FF),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(
                            100.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(
                    bottom: 25.0,
                  ),
                  height: 110,
                  width: 50,
                  decoration: const BoxDecoration(
                    color: Color(0xFF8470FF),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(
                        100.0,
                      ),
                      topRight: Radius.circular(
                        100.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const DefaultTextStyle(
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            ),
            child: Text(
              'Get you Money\nUnder Control',
              textAlign: TextAlign.center,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 15.0,
            ),
            child: DefaultTextStyle(
              style: TextStyle(
                fontSize: 18,
                color: Colors.white60,
              ),
              child: Text(
                'Manage your expenses.\nSeamlessly.',
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 70.0,
              right: 10.0,
              left: 10.0,
            ),
            child: Container(
              height: 50,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xFF8470FF),
              ),
              child: const DefaultTextStyle(
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
                child: Center(
                  child: Text(
                    'Sign Up with Email ID',
                  ),
                ),
              ),
            ),
          ),

          //container google
          Padding(
            padding: const EdgeInsets.only(
              top: 12.0,
              right: 10.0,
              left: 10.0,
            ),
            child: Container(
              height: 50,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.white,
              ),
              child: DefaultTextStyle(
                style: const TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 5.0,
                      ),
                      child: googleLogo,
                    ),
                    const Text(
                      'Sign Up with Google',
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 30.0,
              bottom: 50.0,
            ),
            child: RichText(
              text: const TextSpan(
                text: 'Already have an account?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
                children: [
                  TextSpan(
                    text: ' Sign in',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
