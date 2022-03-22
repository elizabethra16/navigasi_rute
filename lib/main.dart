import 'dart:js';

import 'package:flutter/material.dart';
import 'package:navigasi_rute/pages/home_pages.dart';
import 'package:navigasi_rute/pages/item_page.dart';

void main() {
  runApp (MaterialApp(initialRoute: '/', routes: {
    '/': (context) => HomePage(),
    '/item': (context) => ItemPage(), 
  },
  ));
}

