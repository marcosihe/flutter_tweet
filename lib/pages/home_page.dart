import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../Widgets/post_list.dart';

class HomePage extends StatelessWidget {
  HomePage() : super();

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Tweets')),
      drawer: Drawer(
          child: Container(
        padding: EdgeInsets.only(top: 80, left: 15),
        child: Text('Cool Drawer'),
      )),
      body: Center(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  hintText: 'Escribe lo que estás pensando...',
                  labelText: 'New Post'),
            ),
            PostList()
          ],
        ),
      ),
    );
  }
}
