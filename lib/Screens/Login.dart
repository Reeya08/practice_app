import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
                    image: AssetImage("images/image1.jpeg",),fit: BoxFit.fill)),
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 30),
                      child: Text("LOGIN" , style: TextStyle(
                        color: Colors.black,
                        fontSize: 45,
                      ),
                      ),
                    ),
                    SizedBox(height: 250,),
                    TextFormField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide:  BorderSide(width: 1, color: Colors.black),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        hintText: '      Email', hintStyle: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ),
                    SizedBox(height: 30,),
                    TextFormField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide:  BorderSide(width: 1, color: Colors.black),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        hintText: '      password', hintStyle: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Center(
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(16.0))),
                        onPressed: () {  },
                        child: Text('   Login   ', style: TextStyle(color: Colors.white),),
                        color: Colors.black,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Dont have an account ?' , style: TextStyle(
                          color: Colors.white,
                        ),),
                        Text('SignUp' , style: TextStyle(color: Colors.black), ),

                      ],),

                  ],
                ),
              ),
            )
        ),
      ),
    );
  }
}
