import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 128,
              height: 128,
              child: Image.asset("assets/market.png"),
            ),
            SizedBox(
              height: 25,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
                labelText: "E-mail",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
                labelText: "Senha",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Container(
              height: 40,
              alignment: Alignment.centerRight,
              child: TextButton(
                child: Text(
                  "Recuperar senha",
                ),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 40,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primary,
                borderRadius: BorderRadius.all(
                  Radius.circular(5),
                ),
              ),
              child: Center(
                child: Text(
                  "Entrar",
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 12),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Cadastre-se',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
