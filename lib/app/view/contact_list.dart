import 'package:flutter/material.dart';
import 'package:flutter_application_7/app/my_app.dart';

class ContactList extends StatelessWidget {
  const ContactList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de contatos'),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context).pushNamed(MyApp.CONTACT_FORM);
              },
              icon: const Icon(Icons.add))
        ],
      ),
      body: ListView(),
    );
  }
}
