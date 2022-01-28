import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'chat_mobile.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: ChatMobile(),
      tablet: ChatMobile(),
      desktop: ChatMobile(),
    );
  }
}

