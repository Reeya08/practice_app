import 'package:flutter/material.dart';
import 'package:practice_app/Screens/BreakFast.dart';
import 'package:practice_app/Screens/Dinner.dart';
import 'package:practice_app/Screens/Drinks.dart';
import 'package:practice_app/Screens/EveningFood.dart';
import 'package:practice_app/Screens/FastFood.dart';
class FoodMenu extends StatelessWidget {
  const FoodMenu({Key? key}) : super(key: key);

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
                      MaterialPageRoute(builder: (Context) => Breakfast()));
                },
                child: Text(
                  '   BREAKFAST  ',
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.black,
              ),
              SizedBox(
                height: 30,
              ),
              RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                },
                child: Text(
                  '     LUNCH     ',
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.black,
              ),
              SizedBox(
                height: 30,
              ),
              RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (Context) =>DinnerScreen()));
                },
                child: Text(
                  'DINNER',
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.black,
              ),
              SizedBox(
                height: 30,
              ),
              RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (Context) => FastFood()));
                },
                child: Text(
                  'LATE NIGHT',
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.black,
              ),
           SizedBox(height: 10,),
              RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (Context) => DrinkScreen()));
                },
                child: Text(
                  'DRINKS',
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.black,
              ),
            ],
          ),
        )
    );
  }
}
