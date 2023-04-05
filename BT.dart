import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      themeMode: ThemeMode.system,
      title: 'MaterialApp Widget Title',
      home: Scaffold(
        body: Center(
          child: Text('MaterialApp Widget'),
      ),
    ),
    debugShowCheckedModeBanner: false,
    )
  );
}