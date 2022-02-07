import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 20,
          ),
          const Text(
            "Welcome",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 16.0,
              horizontal: 30.0,
            ),
            child: Column(
              children: [
                TextFormField(
                  // ignore: prefer_const_constructors
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  // ignore: prefer_const_constructors
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            // ignore: prefer_const_constructors
            child: Text("Login"),
            style: TextButton.styleFrom(),
            onPressed: () {
              ("Hi Friend");
            },
          ),
        ],
      ),
    );
  }
}
