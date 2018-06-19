import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  static final String tag = 'login-page';

  @override
  createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    final logo = Hero(
      tag: 'hero',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 48.0,
        child: Image.asset('assets/images/logo.png'),
      ),
    );

    final editLogin = _buildTextField('Email', false);
    final editPassword = _buildTextField('Password', true);
    
    final btnLogin = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          height: 48.0,
          onPressed: () {},
          color: Colors.cyan,
          splashColor: Colors.cyanAccent,
          child: Text('Sign In',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0)),
        ),
      ),
    );

    final forgotPass = GestureDetector(
      onTap: null,
      child: Text('Forgot your password?', textAlign: TextAlign.center),
    );

    return Scaffold(
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 24.0, right: 24.0),
          children: <Widget>[
            logo,
            SizedBox(height: 48.0),
            editLogin,
            SizedBox(height: 16.0),
            editPassword,
            SizedBox(height: 32.0),
            btnLogin,
            forgotPass,
          ],
        ),
      ),
    );
  }

  Widget _buildTextField(String label, bool isPassword){
    return new Theme(
      data: Theme.of(context).copyWith(primaryColor: Colors.cyan),
      child: TextFormField(
        obscureText: isPassword,
        autofocus: false,
        decoration: InputDecoration(
          labelText: label,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(4.0))
        ),
      ),
    );
  }
}
