import 'package:flutter/material.dart';
class Menu2 extends StatelessWidget {
  const Menu2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Column(
        children: [
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            onPressed: () {  },
            child: Text('Breakfast', style: TextStyle(color: Colors.white),),
            color: Colors.black,
          ),
          SizedBox(height: 30,),RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            onPressed: () {  },
            child: Text('Lunch', style: TextStyle(color: Colors.white),),
            color: Colors.black,
          ),
          SizedBox(height: 30,),RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            onPressed: () {  },
            child: Text('Dinner', style: TextStyle(color: Colors.white),),
            color: Colors.black,
          ),
          SizedBox(height: 30,),RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            onPressed: () {  },
            child: Text('Late Night', style: TextStyle(color: Colors.white),),
            color: Colors.black,
          ),
          SizedBox(height: 30,),RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            onPressed: () {  },
            child: Text('Evening Food', style: TextStyle(color: Colors.white),),
            color: Colors.black,
          ),
          SizedBox(height: 30,),RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            onPressed: () {  },
            child: Text('Drinks', style: TextStyle(color: Colors.white),),
            color: Colors.black,
          ),
          SizedBox(height: 30,),
        ],
      ),
    );
  }
}
