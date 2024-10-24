import 'package:flutter/material.dart';
import 'package:uber/AppColors/colors.dart';

class Account extends StatefulWidget {
  const Account({super.key});

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        child: Row(children: [
          Text(
            'Soma Mathew',
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontFamily: 'Uber Move',
                fontSize: 35,
                color: UberColor.uberDarkGray),
          ),
          Container(
            width: 40,
            height: 40,
            color: Colors.red,
          )
        ]),
      ),
    );
  }
}
