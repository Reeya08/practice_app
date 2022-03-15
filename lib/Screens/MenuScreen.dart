import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            onPressed: () {  },
            child: Text('Room Booking', style: TextStyle(color: Colors.white),),
            color: Colors.blue,
          ),
          SizedBox(height: 30,),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            onPressed: () {  },
            child: Text('Ride Booking', style: TextStyle(color: Colors.white),),
            color: Colors.blue,
          ),
          SizedBox(height: 30,),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            onPressed: () {  },
            child: Text('Refreshment', style: TextStyle(color: Colors.white),),
            color: Colors.blue,
          ),
          SizedBox(height: 30,),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            onPressed: () {  },
            child: Text('Sign Out', style: TextStyle(color: Colors.white),),
            color: Colors.blue,
          ),
        ],
      )

    );
  }
}
