import 'package:flutter/material.dart';
class DrinkScreen extends StatelessWidget {
  const DrinkScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'DRINKS ',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
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
                        'Soft Drinks',
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
                                "images/11.jpg",
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
                        'Special Drinks',
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
                                "images/14.jpg",
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
                        'Mix Fruit',
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
                                "images/19.jpg",
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
                        'Party Drinks',
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
                                "images/25.jpg",
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
    );
  }
}
