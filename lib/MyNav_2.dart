import 'dart:ui';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:flutter/material.dart';
import 'package:tal2/Notification.dart';
import 'package:tal2/WorkSavedAccount.dart';
import 'CreateAccount.dart';
import 'CreateWorkAccount.dart';
import 'hire.dart';

void main() => runApp(const MyNav_2());


class MyNav_2 extends StatelessWidget {
  const MyNav_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavBar(),
    );
  }

}
class BottomNavBar extends StatelessWidget {
  const BottomNavBar ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    List<Widget> _buildScreens() {
      return [
        MyNotification(),
        MyCreateWorkAccount()
      ];
    }
    List<PersistentBottomNavBarItem> _navBarsItems() {
      return [
        PersistentBottomNavBarItem(
          icon: const Icon(Icons.notifications_active_outlined),

          activeColorPrimary: Colors.black,
          inactiveColorPrimary: Colors.black,
        ),

        PersistentBottomNavBarItem(
          icon: const Icon(Icons.account_circle_outlined),

          activeColorPrimary: Colors.black87,
          inactiveColorPrimary: Colors.black,
        ),
      ];
    }
    PersistentTabController _controller;

    _controller = PersistentTabController(initialIndex:0);
    return PersistentTabView(
      context,
      controller: _controller,
      screens: _buildScreens(),
      items: _navBarsItems(),
      confineInSafeArea: true,
      backgroundColor: Colors.white, 
      handleAndroidBackButtonPress: true,
      resizeToAvoidBottomInset: true,
      stateManagement: true,
      hideNavigationBarWhenKeyboardShows: true,
      decoration: NavBarDecoration(
        borderRadius: BorderRadius.circular(10.0),
        colorBehindNavBar: Colors.white,
      ),
      popAllScreensOnTapOfSelectedTab: true,
      popActionScreens: PopActionScreensType.all,
      itemAnimationProperties: const ItemAnimationProperties(
        duration: Duration(milliseconds: 200),
        curve: Curves.ease,
      ),
      screenTransitionAnimation: const ScreenTransitionAnimation(
        animateTabTransition: true,
        curve: Curves.ease,
        duration: Duration(milliseconds: 200),
      ),
      navBarStyle: NavBarStyle.style3,
    );;
  }

}
class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return const Scaffold(
        body:Center(
            child: Text("Screen1"))
    );
  }
}
class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return const Scaffold(
        body:Center(child: Text("Screen2"))
    );
  }
}