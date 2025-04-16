// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables


import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  const MenuItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      child: Padding(
        padding: EdgeInsets.all(12),
        child: (Row(
          children: [
            Image.asset(
              "images/salamino.jpg",
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
            SizedBox(width: 12,),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                   "Text 1",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                   "Text 2",
                    style: TextStyle(fontSize: 16, color: Colors.black87),
                  ),
                  Text(
                    "Text 3",
                    style: TextStyle(fontSize: 16, color: Colors.black54, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
