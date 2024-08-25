import 'package:flutter/material.dart';
import 'package:login/app_color.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 50,
              ),

              Text(
                'Welcome',
                style: TextStyle(fontSize: 30, color: AppColor.Black),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                'Name',
                style: TextStyle(color: AppColor.Primary),
              ),
              TextField(),
              SizedBox(
                height: 25,
              ),
              Text(
                'Email',
                style: TextStyle(color: AppColor.Primary),
              ),
              TextField(),
              SizedBox(
                height: 25,
              ),
              Text(
                'Password',
                style: TextStyle(color: AppColor.Primary),
              ),

              TextField(
                decoration: InputDecoration(
                    suffixIcon: Icon(Icons.remove_red_eye_outlined)),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                'Confirm Password',
                style: TextStyle(color: AppColor.Primary),
              ),

              TextField(
                decoration: InputDecoration(
                    suffixIcon: Icon(Icons.remove_red_eye_outlined)),
              ),

              //
              //****************** Forget Password *************** */
              //
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    SizedBox(
                        width: 320,
                        height: 45,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text('SIGN UP'),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            backgroundColor: AppColor.Black,
                            foregroundColor: AppColor.white,
                          ),
                        )),
                    SizedBox(
                      height: 25,
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have account ?',
                    style: TextStyle(color: AppColor.Primary),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text('SIGN IN',
                          style: TextStyle(
                            color: AppColor.Black,
                          )))
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}