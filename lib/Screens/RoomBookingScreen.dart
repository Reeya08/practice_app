import 'package:flutter/material.dart';
import 'package:practice_app/Screens/RoomBooking2.dart';

class RoomBooking extends StatelessWidget {
  const RoomBooking({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
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
              TextFormField(
                decoration: InputDecoration(
                  icon: Icon(Icons.person),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 3,
                      color: Colors.grey.shade500,
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  hintText: '      First Name',
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
                  icon: Icon(Icons.person),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 3,
                      color: Colors.grey.shade500,
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  hintText: '      Latst Name',
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
                  icon: Icon(
                    Icons.add_location,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 3,
                      color: Colors.grey.shade500,
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  hintText: '      Address 1',
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
                  icon: Icon(Icons.add_location),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 3,
                      color: Colors.grey.shade500,
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  hintText: '      Address 2',
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
                  icon: Icon(Icons.phone),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 3,
                      color: Colors.grey.shade500,
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  hintText: '      Phone',
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
                  icon: Icon(Icons.email),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 3,
                      color: Colors.grey.shade500,
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  hintText: '      Email',
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
                  icon: Icon(Icons.addchart_outlined),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 3,
                      color: Colors.grey.shade500,
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  hintText: '     State',
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
                  icon: Icon(Icons.arrow_back_ios_sharp),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 3,
                      color: Colors.grey.shade500,
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  prefix: Icon(
                    Icons.phone,
                    color: Colors.grey,
                  ),
                  hintText: '      Zip Code',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ),
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
