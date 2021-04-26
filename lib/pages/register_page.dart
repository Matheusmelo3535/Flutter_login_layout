import 'package:flutter/material.dart';

class RegisterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.only(
            top: 60,
            left: 40,
            right: 40,
          ),
          child: Column(
            children: [
              Container(
                child: Text(
                  'Registre-se',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
