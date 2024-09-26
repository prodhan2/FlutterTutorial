import 'package:flutter/material.dart';
import 'dart:async';

void main() => runApp(CSEApp());

class CSEApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CSE University of Rajshahi',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Navigate to the main page after 3 seconds
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) => MainPage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Welcome to CSE University of Rajshahi',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CSE Information'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            _buildBox(context, 'CSE Courses', Icons.book, Colors.green, CSECoursesPage()),
            _buildBox(context, 'Teacher Information', Icons.person, Colors.blue, TeacherInfoPage()),
          ],
        ),
      ),
    );
  }

  Widget _buildBox(BuildContext context, String title, IconData icon, Color color, Widget page) {
    return GestureDetector(
      onTap: () {
        // Navigate to the respective page when tapped
        Navigator.of(context).push(MaterialPageRoute(builder: (_) => page));
      },
      child: Card(
        color: color,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Icon(icon, size: 50, color: Colors.white),
              SizedBox(height: 10),
              Text(
                title,
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// CSE Courses Page
class CSECoursesPage extends StatelessWidget {
  final List<String> courses = [
    'Data Structures',
    'Algorithms',
    'Database Systems',
    'Operating Systems',
    'Computer Networks',
    'Artificial Intelligence',
    'Machine Learning',
    'Software Engineering',
    'Compiler Design',
    'Web Development'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CSE Courses')),
      body: ListView.builder(
        itemCount: courses.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.book),
            title: Text(courses[index]),
          );
        },
      ),
    );
  }
}

// Teacher Information Page
class TeacherInfoPage extends StatelessWidget {
  final List<Map<String, String>> teachers = [
    {'name': 'Dr. A. K. M. Saiful Islam', 'position': 'Professor'},
    {'name': 'Dr. Md. Shahidul Islam', 'position': 'Professor'},
    {'name': 'Dr. Tareque Md. Shamsuzzaman', 'position': 'Associate Professor'},
    {'name': 'Dr. Md. Monirul Islam', 'position': 'Associate Professor'},
    {'name': 'Dr. Md. Shamsul Alam', 'position': 'Assistant Professor'},
    {'name': 'Mr. Rahat Ahmed', 'position': 'Assistant Professor'},
    {'name': 'Mr. Ahasanul Kabir', 'position': 'Lecturer'},
    {'name': 'Ms. Nusrat Jahan', 'position': 'Lecturer'},
    {'name': 'Mr. Mahmudul Hasan', 'position': 'Lecturer'},
    {'name': 'Ms. Farhana Haque', 'position': 'Lecturer'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Teacher Information')),
      body: ListView.builder(
        itemCount: teachers.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.person),
            title: Text(teachers[index]['name']!),
            subtitle: Text(teachers[index]['position']!),
          );
        },
      ),
    );
  }
}
