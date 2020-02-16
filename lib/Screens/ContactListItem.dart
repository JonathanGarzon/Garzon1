import 'package:flutter/material.dart';
import 'package:primera_app/Screens/ContactModal.dart';

class ContactListItem extends StatelessWidget {
  final ContactModal _contactModal;

  ContactListItem(this._contactModal);

  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: CircleAvatar(child: Text(_contactModal.fullName[0])),
        title: Text(_contactModal.fullName),
        subtitle: Text(_contactModal.email));
  }
}