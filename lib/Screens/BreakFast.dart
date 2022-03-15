import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Breakfast extends StatelessWidget {
  const Breakfast({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Text('Breakfast'),
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                  image: DecorationImage(
                      image: AssetImage("images/13.jpg",),fit: BoxFit.contain),
                      borderRadius: BorderRadius.circular(4.0),
              ),
              child: SizedBox( height : 20,child: Text('Egg')),
            ),
            SizedBox(height: 30,),
            Container(
              child: Text('Boil Egg'),
            ),
            SizedBox(height: 30,),
            Container(
              child: Text('Sandwitch'),
            ),
            SizedBox(height: 30,),
            Container(
              child: Text('Bread'),
            ),
            SizedBox(height: 30,),

          ],
        ),
      ),
    );
  }
}
