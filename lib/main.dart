import 'package:flutter/material.dart';
import 'package:todoa/pages/doing_page.dart';
import 'package:todoa/pages/done_page.dart';
import 'package:todoa/pages/todo_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentIndex = 0;
  final List<Widget> _screens = [
    TodoPage(),
    DoingPage(),
    DonePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // display screen based on current index
        body: Padding(
          padding: const EdgeInsets.only(top: 50.0),
          child: _screens[_currentIndex],
        ),

        // bottom navigation bar
        bottomNavigationBar: NavigationBar(
          selectedIndex: _currentIndex,
          onDestinationSelected: (index) => {
            setState(() {
              _currentIndex = index;
            }),
          },
          destinations: [
            NavigationDestination(
              icon: Icon(Icons.circle_outlined, color: Colors.amber),
              label: "To do",
            ),
            NavigationDestination(
              icon: Icon(Icons.circle, color: Colors.amber,),
              label: "Doing",
            ),
            NavigationDestination(
              icon: Icon(Icons.check_circle, color: Colors.amber,),
              label: "Done",
            )
          ],
        ),
      ),
    );
  }
}
