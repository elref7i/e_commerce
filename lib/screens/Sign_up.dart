import 'package:e_commerce/widgets/custom_button.dart';
import 'package:e_commerce/widgets/custome_text_field.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(children: [
          Spacer(
            flex: 1,
          ),
          Image.asset('assets/images/Layer.png'),
          Text(
            'E_Commerce',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Row(
            children: [
              Text(
                'Sign up',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                'Don\'t have an account?',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              Text('   '),
              Text(
                'Sign Up',
                style: TextStyle(
                  color: Colors.orange,
                  fontSize: 18,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Custom_textfield(
            hintText: 'Email',
          ),
          SizedBox(
            height: 30,
          ),
          Custom_textfield(
            hintText: 'Password',
          ),
          SizedBox(
            height: 40,
          ),
          CustomButton(
            namebutton: 'Sign up',
          ),
          Spacer(
            flex: 2,
          ),
        ]),
      ),
    );
  }
}
