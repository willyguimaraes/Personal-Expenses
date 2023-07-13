// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'components/transaction_user.dart';

void main() {
  runApp(ExpensesApp());
}

class ExpensesApp extends StatelessWidget {
  const ExpensesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomepage());
  }
}

class MyHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Despesas pessoais'),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: double.infinity,
                child: Card(
                  elevation: 5,
                  color: Colors.green,
                  child: Text('grafico'),
                ),
              ),
              TransactionUser(),
            ],
          ),
        ));
  }
}
