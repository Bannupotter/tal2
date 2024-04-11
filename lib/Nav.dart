import 'dart:ui';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:flutter/material.dart';
import 'CreateAccount.dart';
import 'hire.dart';

void main() => runApp(const MyNav());


class MyNav extends StatelessWidget {
  const MyNav({Key? key}) : super(key: key);

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
        SearchBarApp(),
        MyCreateAccount()
      ];
    }
    List<PersistentBottomNavBarItem> _navBarsItems() {
      return [
        PersistentBottomNavBarItem(
          icon: const Icon(Icons.home_outlined),

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
      backgroundColor: Colors.white, // Default is Colors.white.
      handleAndroidBackButtonPress: true, // Default is true.
      resizeToAvoidBottomInset: true, // This needs to be true if you want to move up the screen when keyboard appears. Default is true.
      stateManagement: true, // Default is true.
      hideNavigationBarWhenKeyboardShows: true, // Recommended to set 'resizeToAvoidBottomInset' as true while using this argument. Default is true.
      decoration: NavBarDecoration(
        borderRadius: BorderRadius.circular(10.0),
        colorBehindNavBar: Colors.white,
      ),
      popAllScreensOnTapOfSelectedTab: true,
      popActionScreens: PopActionScreensType.all,
      itemAnimationProperties: const ItemAnimationProperties( // Navigation Bar's items animation properties.
        duration: Duration(milliseconds: 200),
        curve: Curves.ease,
      ),
      screenTransitionAnimation: const ScreenTransitionAnimation( // Screen transition animation on change of selected tab.
        animateTabTransition: true,
        curve: Curves.ease,
        duration: Duration(milliseconds: 200),
      ),
      navBarStyle: NavBarStyle.style3,  // Choose the nav bar style with this property.
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