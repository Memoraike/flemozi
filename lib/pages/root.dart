import 'package:flemozi/components/root/emoji.dart';
import 'package:flemozi/components/ui/vertical_tabs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class RootPage extends HookWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: VerticalTabs(
        tabs: const [
          Icon(Icons.emoji_emotions),
          Icon(Icons.image),
        ],
        children: const [
          Emoji(),
          Center(
            child: Text('Image'),
          ),
        ],
      ),
    );
  }
}
