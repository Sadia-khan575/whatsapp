import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Debug banner hide
      home: ChatScreen(),
    );
  }
}

// Chat Screen
class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green, // WhatsApp color
        title: Text('WhatsApp', style: TextStyle(color: Colors.white)),
        actions: [
          Icon(Icons.search, color: Colors.white), // Search Icon
          SizedBox(width: 10),
          Icon(Icons.more_vert, color: Colors.white), // Menu Icon
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(), // Divider after AppBar// 11 Rows with Circular Avatars, Name, Message, and Time
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/img1.jfif'), // Add your image path here
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Vinza', // Displaying user name
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'hello', // Displaying message
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Text(
                    '12:22 pM', // Time formatting
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),

            Divider(), // Divider between rows
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/img2.jfif'),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Nazish',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Photo',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Text(
                    '20:21 PM',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),

            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/img3.jfif'),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Azka uni',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '....',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Text(
                    '10:47 PM',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/image4.jfif'),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Captain',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '....;',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Text(
                    '08:25 AM',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),

            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/img5.jfif'),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Anu',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'hii',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Text(
                    '7:35 AM',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),

            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/img6.jfif'),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Momna',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'a-slam',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Text(
                    '6:59 AM',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),

            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/img7.jfif'),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Malki',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Text(
                    '20:20 AM',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),

            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/img8.jfif'),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'bhai',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Text(
                    '12:00 AM',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/img9.jfif'),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'appi',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '""',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Text(
                    '09:15 AM',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),

            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/image10.jfif'),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'noor',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '""',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Text(
                    '10:20 AM',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),

            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/img11.jfif'),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Aqsa',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '....',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Text(
                    '10:20 AM',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Divider(), // Final Divider
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              icon: Icon(Icons.chat, color: Colors.green),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.update, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.groups, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.call, color: Colors.white),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}