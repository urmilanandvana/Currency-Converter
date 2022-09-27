import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io';

import 'both/homepage.dart';

void main() {
  runApp(
    (Platform.isAndroid)
        ? MaterialApp(
            debugShowCheckedModeBanner: false,
            routes: {
              '/': (context) => const HomePage(),
            },
          )
        : const CupertinoApp(
            home: HomePage(),
          ),
  );
}
