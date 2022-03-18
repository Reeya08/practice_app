import 'package:flutter/material.dart';
class DinnerScreen extends StatelessWidget {
  const DinnerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
              'DINNER ',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            )),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.brown.shade400,
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'Chekin Kabab',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "images/12.jpg",
                                ),
                                fit: BoxFit.contain),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Rs/100',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.brown.shade400,
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'Chekin Fried ',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "images/16.jpg",
                                ),
                                fit: BoxFit.contain),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Rs/100',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.brown.shade400,
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'Chekin Noodles',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 100,
                          width: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "images/17.jpg",
                                ),
                                fit: BoxFit.contain),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Rs/100',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.brown.shade400,
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'Seekh Kabab',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "images/1.jpg",
                                ),
                                fit: BoxFit.contain),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Rs/100',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.brown.shade400,
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'Chekin Karrahi',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 100,
                          width: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "images/2.jpg",
                                ),
                                fit: BoxFit.contain),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Rs/100',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.brown.shade400,
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'Malai Chekin',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "images/4.jpg",
                                ),
                                fit: BoxFit.contain),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Rs/100',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
