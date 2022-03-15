import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

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
                Text("LOGIN" , style: TextStyle(
                  color: Colors.white,
                  fontSize: 45,
                ),
                ),
                SizedBox(height: 250,),
                TextFormField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey.shade100,
                    filled: true,
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    hintText: '      Email', hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  ),
                ),
                SizedBox(height: 45,),
                TextFormField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey.shade100,
                    filled: true,
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    hintText: '      password', hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  ),
                ),
                SizedBox(height: 30,),
                Center(
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(16.0))),
                    onPressed: () {  },
                    child: Text('Login', style: TextStyle(color: Colors.white),),
                    color: Colors.blue,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Text('Dont have an account ?'),
                  Text('SignUp' , style: TextStyle(color: Colors.blue.shade400), ),
                ],)
              ],
    ),
            ),
          )
      ),
      ),
    );
  }
}
