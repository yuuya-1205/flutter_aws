import 'package:flutter/material.dart';
import 'package:flutter_aws_app/create_post_page.dart';

class TopPage extends StatelessWidget {
  const TopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ToDoApp'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: ((context) => const CreatePostPage()),
            ),
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
