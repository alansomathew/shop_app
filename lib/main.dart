import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shop_app/app.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
  );
  runApp(const MyApp());
}
