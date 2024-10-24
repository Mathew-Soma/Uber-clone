import 'package:flutter/material.dart';
import 'package:uber/AppColors/colors.dart';

class ServicesPage extends StatefulWidget {
  const ServicesPage({super.key});

  @override
  State<ServicesPage> createState() => _ServicesPageState();
}

class _ServicesPageState extends State<ServicesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Services',
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Uber Move',
                  fontSize: 35,
                  color: UberColor.uberDarkGray),
            ),
            Text(
              'Go anywhere, get anything',
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Uber Move',
                  fontSize: 20,
                  color: UberColor.uberDarkGray),
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.pink,
                ),
                const SizedBox(width: 10),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.yellow,
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
                const SizedBox(width: 10),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.orange,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
