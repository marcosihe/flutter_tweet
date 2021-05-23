import 'package:flutter/material.dart';
import './post_card.dart';
import '../model/dummy_data.dart';

class PostList extends StatelessWidget {
  PostList() : super();

  final posts = getPosts();
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView.builder(
      itemCount: posts.length,
      padding: EdgeInsets.all(15),
      itemBuilder: (BuildContext _context, int i) {
        return buildPostCard(posts[i]);
      },
    ));
  }
}
