import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practice_app/Screens/RideBooking.dart';
import 'package:practice_app/Screens/RoomBookingScreen.dart';

import 'LoginScreen.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(100.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
      children: [
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (Context) => RoomBooking()));
            },
            child: Text(
              'Room Booking',
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.blue,
          ),
          SizedBox(
            height: 30,
          ),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (Context) =>RideBooking()));
            },
            child: Text(
              'Ride Booking',
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.blue,
          ),
          SizedBox(
            height: 30,
          ),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            onPressed: () {},
            child: Text(
              'Refreshment',
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.blue,
          ),
          SizedBox(
            height: 30,
          ),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (Context) => LoginScreen()));
            },
            child: Text(
              'Sign Out',
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.blue,
          ),
      ],
    ),
        ));
  }
}
