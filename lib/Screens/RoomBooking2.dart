import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'TextField.dart';

class RoomBooking2 extends StatefulWidget {

  @override
  State<RoomBooking2> createState() => _RoomBooking2State();
}

class _RoomBooking2State extends State<RoomBooking2> {
  bool isChecked= false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  'ROOM BOOKING',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
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
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 3,
                        color: Colors.grey.shade500,
                      ),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    hintText: 'Child',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
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
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 3,
                        color: Colors.grey.shade500,
                      ),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    hintText: 'Elder',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'DOG',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                // add check box later
                  Row(
                    children: [
                      Checkbox(
                      checkColor: Colors.white,
                       value: isChecked,
                        onChanged: (isChecked) {
                        setState(() {
                          this.isChecked = isChecked!;
                        });
                      },
                      ),
                Text('yes'),
                    ],
                  ),
                SizedBox(height: 1,),
                Row(
                  children: [
                    Checkbox(
                      checkColor: Colors.white,
                      value: isChecked,
                      onChanged: (isChecked) {
                        setState(() {
                          this.isChecked = isChecked!;
                        });
                      },
                    ),
                    Text('no'),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                RowTextField(iconlead: Icons.paid, hintText: '     Nationallity'),
                SizedBox(
                  height: 10,
                ),
                RowTextField(iconlead: Icons.person, hintText: '     Driving Liscence'),
                SizedBox(
                  height: 10,
                ),
                RowTextField(iconlead:Icons.copy, hintText: '    Passport'),
                SizedBox(height: 13,),
                //
                //add check box later
                Text(
                  'CONFIRM THE PERSON WHO IS GOING TO RESERVE A ROOM IS :',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Checkbox(
                      checkColor: Colors.white,
                      value: isChecked,
                      onChanged: (isChecked) {
                        setState(() {
                          this.isChecked = isChecked!;
                        });
                      },
                    ),
                    Text('Out Sider'),
                  ],
                ),
                SizedBox(height: 1,),
                Row(
                  children: [
                    Checkbox(
                      checkColor: Colors.white,
                      value: isChecked,
                      onChanged: (isChecked) {
                        setState(() {
                          this.isChecked = isChecked!;
                        });
                      },
                    ),
                    Text('Local'),
                  ],
                ),
                SizedBox(height: 10,),
                Text(
                  'PAYMENT METHOD',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10,),
                RowTextField(iconlead:Icons.payment, hintText: '     Paypal,Debit Card/Credit Card'),
                SizedBox(height: 10,),
                Center(
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(16.0))),
                    onPressed: () {},
                    child: Text(
                      'SUBMIT',
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
