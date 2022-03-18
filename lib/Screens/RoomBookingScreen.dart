import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:practice_app/Screens/RoomBooking2.dart';

import 'TextField.dart';

class RoomBooking extends StatelessWidget {
  const RoomBooking({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  'ROOM BOOKING',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              RowTextField(iconlead: Icons.person, hintText: '      First Name'),
              SizedBox(
                height: 10,
              ),
              RowTextField(iconlead: Icons.person, hintText: '      Last Name'),
              SizedBox(
                height: 10,
              ),
              RowTextField(iconlead: Icons.add_location, hintText: '      Address 1'),
              SizedBox(
                height: 10,
              ),
              RowTextField(iconlead: Icons.add_location, hintText: '      Address 2'),

              SizedBox(
                height: 10,
              ),
              RowTextField(iconlead: Icons.phone, hintText: '      Phone'),
              SizedBox(
                height: 10,
              ),
              RowTextField(iconlead: Icons.email, hintText: '      Email'),
              SizedBox(
                height: 10,
              ),
              RowTextField(iconlead: Icons.addchart_outlined, hintText: '     State'),
              SizedBox(
                height: 10,
              ),
              RowTextField(iconlead: Icons.arrow_back_ios_sharp, hintText: '      Zip Code'),
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: (){ Navigator.push(context,
                    MaterialPageRoute(builder: (Context) => RoomBooking2()));},
                child: Text(
                  'Number of people',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
