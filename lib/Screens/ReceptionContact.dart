import 'package:flutter/material.dart';
class ReceptionContact extends StatelessWidget {
  const ReceptionContact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:  Padding(
       padding: const EdgeInsets.all(35.0),
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Reception Contact' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 28),),
            SizedBox(height: 50,),
            Text('Please contact us on the number 123456 for help'),
            SizedBox(height: 20,),
            RaisedButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(16.0))),
              onPressed: () {},
              child: Text(
                'REFRESHMENT',
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
                'GOLF PLAYING',
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
