import 'dart:ui';
import 'screens/Home.dart';
import 'main.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';




final Map<Widget, Widget> pages = {
  Icon(Icons.home, size: 30, color: Color(0xFF695DAE),): Home(),
  Icon(Icons.add, size: 30,color: Color(0xFF695DAE)): Home(),
  Icon(Icons.person, size: 30,color: Color(0xFF695DAE)): Home(),
};
