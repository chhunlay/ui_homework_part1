import 'package:flutter/material.dart';

class ForgetPasswordScreen extends StatelessWidget {
  const ForgetPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 70,
              ),
              const Text(
                'Forgot',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'BalsamiqSans'),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Password?',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'BalsamiqSans'),
              ),
              const SizedBox(
                height: 130,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Email',
                    style: TextStyle(fontFamily: 'BalsamiqSans'),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter your email account',
                      hintStyle: TextStyle(fontFamily: 'BalsamiqSans'),
                      suffixIcon: Icon(
                        Icons.mail_outline,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                'Please provide your email to reset your password, please don\'n share any data to other people',
                style:
                TextStyle(color: Colors.grey, fontFamily: 'BalsamiqSans'),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange[300],
                    ),
                    onPressed: () {
                      //route page
                    },
                    child: const Text(
                      'Reset Password',
                      style: TextStyle(
                          fontFamily: 'BalsamiqSans',
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Remember now?',
                    style: TextStyle(fontFamily: 'BalsamiqSans'),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  GestureDetector(
                    child: const Text(
                      'Login here',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'BalsamiqSans'),
                    ),
                    onTap: () {},
                  ),
                ],
              ),
              const SizedBox(
                height: 250,
              ),
              const Align(
                // alignment: Alignment.,
                child: Text(
                  'Need help?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'BalsamiqSans'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
