import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'CreateAccountScreen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "images/image1.jpeg",
                    ),
                    fit: BoxFit.fill)),
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 30),
                      child: Text(
                        "LOGIN",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 45,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        filled: false,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 3,
                            color: Colors.grey.shade500,
                          ),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color : Colors.black , width: 1),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        hintText: '      Email',
                        hintStyle: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 3,
                            color: Colors.grey.shade500,
                          ),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        filled: false,
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color : Colors.black , width: 1),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        hintText: '      Password',
                        hintStyle: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(16.0))),
                        onPressed: () {},
                        child: Text(
                          'Login',
                          style: TextStyle(color: Colors.white),
                        ),
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Dont have an account ?',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (Context) => CreatAccount()));
                          },
                          child: Text(
                            'SignUp',
                            style: TextStyle(color: Colors.white , fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )),
      ),
    );
  }
}
