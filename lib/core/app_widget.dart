import 'package:agenda_contatos/ui/home_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "AgendaContatos",
      home: HomePage(),
    );
  }
}
