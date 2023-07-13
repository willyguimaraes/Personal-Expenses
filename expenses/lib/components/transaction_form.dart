import 'package:flutter/material.dart';

class TransactionForm extends StatelessWidget {
  final titleController = TextEditingController();
  final valueController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            TextField(
              controller: titleController,
              decoration: InputDecoration(
                labelText: 'Título',
              ),
            ),
            TextField(
              controller: valueController,
              decoration: InputDecoration(
                labelText: 'Valor (R\$)',
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                    // ignore: prefer_const_constructors
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll<Color>(
                          const Color.fromARGB(255, 238, 238, 238)),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Nova transação',
                      style: TextStyle(
                        color: Colors.purple,
                      ),
                    )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
