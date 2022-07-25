import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: TextField(
            decoration: InputDecoration(
              labelText: 'Preço',
              hintText: 'exemplo@exemplo.com',
              //border: InputBorder.none,
              errorText: null,
              prefixText: 'R\$ ',
              suffixText: 'cm',
              labelStyle: TextStyle(
                fontSize: 40,
              ),
            ),
            //obscureText: true,
            keyboardType: TextInputType.number,
            style: TextStyle(
              fontWeight: FontWeight.w700,
              color: Colors.purple,
            ),
          ),
        ),
      ),
    );
  }
}
