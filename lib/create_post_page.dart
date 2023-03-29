import 'package:flutter/material.dart';

class CreatePostPage extends StatelessWidget {
  const CreatePostPage({super.key});

  @override
  Widget build(BuildContext context) {
    final _textController = TextEditingController();
    return Scaffold(
      appBar: AppBar(title: const Text('投稿作成ページ')),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextFormField(
              controller: _textController,
            ),
            const SizedBox(
              height: 16,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('投稿する'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
