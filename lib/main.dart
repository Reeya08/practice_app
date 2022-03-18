import 'package:flutter/material.dart';
import 'package:practice_app/Screens/BreakFast.dart';
import 'package:practice_app/Screens/CreateAccountScreen.dart';
import 'package:practice_app/Screens/Dinner.dart';
import 'package:practice_app/Screens/Drinks.dart';
import 'package:practice_app/Screens/EveningFood.dart';
import 'package:practice_app/Screens/FastFood.dart';
import 'package:practice_app/Screens/MenuScreen.dart';
import 'package:practice_app/Screens/RideBooking.dart';
import 'package:practice_app/Screens/RoomBooking2.dart';

import 'Screens/FoodMenu.dart';
import 'Screens/LoginScreen.dart';
import 'Screens/ReceptionContact.dart';
import 'Screens/RoomBookingScreen.dart';
void main() {
  runApp(
      MaterialApp(
          //home: Login(),
          // home : CreatAccount(),
         //home: LoginScreen(),
        home: MenuScreen(),
       //home: Breakfast(),
        //home: DinnerScreen(),
        // home: DrinkScreen(),
          //home: EveningFoodScreen(),
         // home: ReceptionContact(),
        //home: FastFood(),
        // home: RideBooking(),
        // home: RoomBooking(),
        // home: RoomBooking2(),
       // home: FoodMenu(),
      ),
  );
}