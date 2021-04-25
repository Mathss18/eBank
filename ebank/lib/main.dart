import 'package:bank/http/webclient.dart';
import 'package:bank/models/contact.dart';
import 'package:bank/screens/contact_form.dart';
import 'package:bank/screens/contacts_list.dart';
import 'package:bank/screens/dashboard.dart';
import 'package:flutter/material.dart';

import 'database/app_database.dart';
import 'models/transaction.dart';

void main() {
  runApp(BankApp());
  //findAll().then((transactions) => print('new transactions $transactions'));
  //save(Transaction(200.0, Contact(0, 'Gui', 2000))).then((transaction) => print(transaction));


}

class BankApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.green[900],
          accentColor: Colors.blueAccent[700],
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.blueAccent[700],
            textTheme: ButtonTextTheme.primary,
          ),
      ),
      home: Dashboard(),
    );
  }
}


