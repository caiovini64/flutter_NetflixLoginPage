import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 18, 18, 18),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading:
            IconButton(icon: Icon(Icons.keyboard_arrow_left), onPressed: () {}),
        actions: <Widget>[
          FlatButton(
            onPressed: () {},
            child: Text(
              'Help',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          )
        ],
      ),
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 30,
          right: 30,
        ),
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 58,
              height: 120,
              child: Image.asset('assets/netflix_logo.png'),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 60,
              padding: EdgeInsets.only(left: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color.fromRGBO(24, 24, 24, 1),
              ),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                style: TextStyle(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  labelText: 'Email',
                  labelStyle: TextStyle(
                    color: Colors.white.withOpacity(0.4),
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 60,
              padding: EdgeInsets.only(left: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color.fromRGBO(24, 24, 24, 1),
              ),
              child: TextFormField(
                obscureText: true,
                keyboardType: TextInputType.text,
                style: TextStyle(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    color: Colors.white.withOpacity(0.4),
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color.fromRGBO(180, 0, 0, 1),
              ),
              child: FlatButton(
                onPressed: () {},
                child: Text(
                  'Sign in',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
              ),
              child: FlatButton(
                onPressed: () {},
                child: Text(
                  'Not a member yet? Start your free month!',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
              ),
              child: FlatButton(
                onPressed: () {},
                child: Text(
                  'Forgot Your Password?',
                  style: TextStyle(color: Colors.white.withOpacity(0.4)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
