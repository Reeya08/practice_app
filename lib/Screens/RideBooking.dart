import 'package:flutter/material.dart';
class RideBooking extends StatelessWidget {
  const RideBooking({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:  Padding(
          padding: const EdgeInsets.all(100.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('RIDE BOOKING' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 28),),
              SizedBox(height: 50,),
              RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {},
                child: Text(
                  'CAR BOOKUNG',
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.black,
              ),
              SizedBox(
                height: 10,
              ),
              RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {},
                child: Text(
                  'SHIP BOOKING',
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.black,
              ),
              SizedBox(
                height: 20,
              ),

            ],
          ),
        )
    );
  }
}
