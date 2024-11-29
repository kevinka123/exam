import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Color _selectedColor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Color Picker'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                 _selectedColor = Colors.red;
                });
              },
              child: Text('RED'),
              style: ElevatedButton.styleFrom( 
              ),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _selectedColor = Colors.green;
                });
              },
              child: Text('GREEN'),
              style: ElevatedButton.styleFrom(
              ),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _selectedColor = Colors.blue;
                });
              },
              child: Text('BLUE'),
              style: ElevatedButton.styleFrom(
              ),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _selectedColor = Colors.yellow;
                });
              },
              child: Text('YELLOW'),
              style: ElevatedButton.styleFrom(
              ),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _selectedColor = Colors.orange;
                });
              },
              child: Text('ORANGE'),
              style: ElevatedButton.styleFrom(
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              width: 150,
              color: _selectedColor,
            ),
          ],
        ),
      ),
    );
  }
}
