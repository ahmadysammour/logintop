import 'package:flutter/material.dart';

class ForgetPasswordScreen extends StatelessWidget {
  const ForgetPasswordScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(36.0),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.arrow_back_rounded),
                  color: const Color(0xFF3E4958),
                ),
                const Text(
                  'Forgot password',
                  style: TextStyle(
                    fontSize: 26.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF3E4958),
                  ),
                ),
              ],
            ),
            const Text(
              'Select which contact details should\nwe use to reset your password:',
              style: TextStyle(
                color: Color(0xFF3E4958),
                fontSize: 13,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(
              height: 50.0,
            ),
            InkWell(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(color: Color(0xFFD5DDE0), spreadRadius: 0.5),
                  ],
                ),
                width: 303,
                height: 112,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFFD5DDE0),
                              spreadRadius: 0.5,
                            ),
                          ],
                        ),
                        width: 92.59,
                        height: 100,
                        child: Center(
                          child: Icon(
                            Icons.phone_outlined,
                            size: 50.0,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'via sms:',
                          style: TextStyle(
                            color: Color(0xFF3E4958),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          '*** *******61',
                          style: TextStyle(
                            color: Color(0xFF3E4958),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            InkWell(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(color: Color(0xFFD5DDE0), spreadRadius: 0.5),
                  ],
                ),
                width: 303,
                height: 112,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Colors.white,
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFFD5DDE0),
                              spreadRadius: 0.5,
                            ),
                          ],
                        ),
                        width: 92.59,
                        height: 100,
                        child: const Center(
                          child: Icon(
                            Icons.email_outlined,
                            size: 50.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'via email:',
                          style: TextStyle(
                            color: Color(0xFF3E4958),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          '****ic16@gmail.com',
                          style: TextStyle(
                            color: Color(0xFF3E4958),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
