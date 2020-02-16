import 'package:flutter/material.dart';
import 'package:primera_app/Screens/ContactList.dart';
import 'package:primera_app/Screens/ContactModal.dart';

class ContactPage extends StatelessWidget {
  static const String routeName = "/contact";
  _buildContactList() {
    return <ContactModal>[
      const ContactModal(
          fullName: 'Romain Hoogmoed', email: 'romain.hoogmoed@example.com'),
      const ContactModal(
          fullName: 'Emilie Olsen', email: 'emilie.olsen@example.com'),
      const ContactModal(
          fullName: 'Nishant Srivastava', email: 'nishant.srivastava@example.com'),
      const ContactModal(
          fullName: 'Romain Hoogmoed', email: 'romain.hoogmoed@example.com'),
      const ContactModal(
          fullName: 'Emilie Olsen', email: 'emilie.olsen@example.com'),
      const ContactModal(
          fullName: 'Nishant Srivastava', email: 'nishant.srivastava@example.com'),
      const ContactModal(
          fullName: 'Romain Hoogmoed', email: 'romain.hoogmoed@example.com'),
      const ContactModal(
          fullName: 'Emilie Olsen', email: 'emilie.olsen@example.com'),
      const ContactModal(
          fullName: 'Nishant Srivastava', email: 'nishant.srivastava@example.com'),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ContactsList(_buildContactList()),
        appBar: AppBar(
        title: Text("Using Listview"),
    ),
    );
  }
}