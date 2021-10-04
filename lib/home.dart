import 'package:flutter/material.dart';

import 'message_card.dart';
import 'news.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My apps"),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NewsApp()));
              },
              child: Text("News App"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("My CV"),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MessageCard()));
                },
                child: Text("Message Card")),
            ElevatedButton(onPressed: () {}, child: Text("MS Word Guide")),
            ElevatedButton(onPressed: () {}, child: Text("Wall Street News")),
            ElevatedButton(onPressed: () {}, child: Text("JSON Fetch")),
            ElevatedButton(onPressed: () {}, child: Text("Dropdown List")),
            ElevatedButton(onPressed: () {}, child: Text("Calculator")),
            ElevatedButton(onPressed: () {}, child: Text("Find Sum")),
            ElevatedButton(onPressed: () {}, child: Text("Grid View")),
          ],
        ),
      ),
    );
  }
}
