import 'package:flutter/material.dart';
import 'package:login/app_color.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
                height: 100,
              ),
              Text(
                'Hello!',
                style: TextStyle(
                  color: AppColor.Primary,
                  fontSize: 30,
                ),
              ),
              Text(
                'Welcome Back',
                style: TextStyle(fontSize: 30, color: AppColor.Black),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Email',
                style: TextStyle(color: AppColor.Primary),
              ),
              TextField(),
              SizedBox(
                height: 40,
              ),
              Text(
                'Password',
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
                      height: 30,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          'Forget Password',
                          style: TextStyle(
                            color: AppColor.Black,
                            fontSize: 18,
                          ),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                        width: 320,
                        height: 45,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text('Log in'),
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8)),
                              backgroundColor: AppColor.Black,
                              foregroundColor: AppColor.white),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          'SIGN UP',
                          style: TextStyle(
                            color: AppColor.Black,
                            fontSize: 18,
                          ),
                        )),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
