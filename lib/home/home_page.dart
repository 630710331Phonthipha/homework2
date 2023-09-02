import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 20), // เพิ่มระยะห่างข้างบน
          Text(
            'Premium',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20), // เพิ่มระยะห่างระหว่างบรรทัด
          Text(
            'The Secrets to be Fluent in English',
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 20), // เพิ่มระยะห่างด้านล่าง
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildIcon(Icons.public, 'Full Access to Pattern Lessons', Colors.lightBlueAccent),
              SizedBox(width: 16.0), // เพิ่มระยะห่างระหว่างไอคอน
              buildIcon(Icons.menu_book, 'Unlock All Limitations', Colors.yellow),
              SizedBox(height: 20), // เพิ่มระยะห่างด้านล่าง
            ],
          ),
          SizedBox(height: 20), // เพิ่มระยะห่างด้านล่าง
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildIcon(Icons.auto_stories, 'All Topics Available', Colors.lightGreen),
              SizedBox(width: 16.0), // เพิ่มระยะห่างระหว่างไอคอน
              buildIcon(Icons.history_edu, 'Personalized Coaching', Colors.deepPurpleAccent),
              SizedBox(height: 20), // เพิ่มระยะห่างด้านล่าง
            ],
          ),
          SizedBox(height: 20), // เพิ่มระยะห่างด้านล่าง
          Align(
            alignment: Alignment.center,
            child: Text(
              '2021 Special Early Birds Offer',
              style: TextStyle(color: Colors.pinkAccent),
            ),
          ),
          SizedBox(height: 20), // เพิ่มระยะห่างด้านล่าง
          Align(
            alignment: Alignment.center,
            child: Text(
              'IDR50.000/Month',
              style: TextStyle(color: Colors.black,
                fontWeight: FontWeight.bold,
              fontSize: 20),
            ),
          ),
          SizedBox(height: 30), // เพิ่มระยะห่างด้านล่าง
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.green, // สีพื้นหลังสีเขียว
                borderRadius: BorderRadius.circular(50.0), // ทำให้มีมุมโค้ง
              ),
              child: Text(
                'Start 3 Days Ferr Trial',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                fontSize: 15),
              ),
            ),
          ),
          SizedBox(height: 20), // เพิ่มระยะห่างด้านล่าง
          Align(
            alignment: Alignment.center,
            child: Text(
              'View all Plan',
              style: TextStyle(color: Colors.black,
                  fontSize: 10),
            ),
          ),

        ],
      ),
    );
  }

  Container buildIcon(IconData icon, String text, Color iconColor) {
    return Container(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Icon(
            icon,
            size: 100,
            color: iconColor,
          ),
          SizedBox(height: 10),
          Text(
            text,
            style: TextStyle(
              fontSize: 16,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),

        ],
      ),
    );
  }
}
