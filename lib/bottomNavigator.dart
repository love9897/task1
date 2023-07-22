import 'package:flutter/material.dart';
import 'package:task1/home.dart';

class BottomNavigator extends StatefulWidget {
  const BottomNavigator({super.key});

  @override
  State<BottomNavigator> createState() => _BottomNavigatorState();
}

class _BottomNavigatorState extends State<BottomNavigator> {
  int currentTab = 0;

  final List<Widget> screens = const [
    Home(),
    Learn(),
    Hub(),
    Chat(),
    Profile()
  ];

  final PageStorageBucket bucket = PageStorageBucket();

  Widget currentScreen = Home();

  @override
  Widget build(BuildContext context) {
    // double baseWidth = MediaQuery.of(context).size.width;
    // double fem = MediaQuery.of(context).size.width / baseWidth;
    // double ffem = fem * 0.97;

    return Scaffold(
      body: Center(
        child: screens[currentTab],
      ),
      bottomNavigationBar: Stack(
        children: [
          BottomNavigationBar(
            currentIndex: currentTab,
            onTap: (index) {
              setState(() {
                currentTab = index;
              });
            },
            fixedColor: Colors.blue,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/images/solid-general-home.png',
                  width: 20,
                  height: 20,
                ),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/images/outline-status-book-open.png',
                  width: 20,
                  height: 20,
                ),
                label: 'Learn',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/images/outline-interface-layout.png',
                  width: 20,
                  height: 20,
                ),
                label: 'Hub',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/images/outline-communication-comment.png',
                  width: 20,
                  height: 20,
                ),
                label: 'Chat',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/images/Profile.png',
                  width: 30,
                  height: 30,
                ),
                label: 'Profile',
              ),
            ],
          ),
          Positioned(
            top: 0,
            left: 0,
            child: AnimatedContainer(
              duration: Duration(milliseconds: 200),
              width: MediaQuery.of(context).size.width / 5,
              height: 2,
              color: Colors.blue,
              transform: Matrix4.translationValues(
                currentTab * MediaQuery.of(context).size.width / 5,
                0,
                0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Learn extends StatelessWidget {
  const Learn({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Learn'),
    );
  }
}

class Hub extends StatelessWidget {
  const Hub({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Hub'),
    );
  }
}

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Chat'),
    );
  }
}

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Profile'),
    );
  }
}
