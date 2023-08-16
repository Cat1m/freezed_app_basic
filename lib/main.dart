import 'package:flutter/material.dart';
import 'package:freezed_app/public_model/entries.dart';
import 'package:freezed_app/public_model/public.dart';
import 'package:freezed_app/person.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Create instances of your classes
    final entry = Entry(HTTPS: true, Description: "Ví dụ về Freezed");
    final public = Public(count: 69, entries: [entry]);
    final person = Person(name: "Lê Minh Chiến", age: 27);

    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Entry: ${entry.Description}'),
              Text('Public Count: ${public.count}'),
              Text('Person: ${person.name}, Age: ${person.age}'),
            ],
          ),
        ),
      ),
    );
  }
}
