import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AppBar(),
            Text('English (Uk) '),
            SizedBox(height: 60),

            // this is the app log
            SizedBox(
              height: 80,
              width: 80,
              child: CircleAvatar(child: Image.asset('images/fb.png')),
            ),

            SizedBox(height: 80),
            //its a input field to enter name
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
                labelText: "Mobile number or email address",
              ),
            ),

            SizedBox(height: 20),
            //its a input field to enter password
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
                labelText: "Password",
              ),
            ),
            SizedBox(height: 20),
            //elavated button to do login
            SizedBox(
              height: 48,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Log in", style: TextStyle(color: Colors.white)),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 27, 89, 235),
                ),
              ),
            ),
            SizedBox(height: 20),
            Text("Forgotten Password?"),
            Spacer(),
            SizedBox(
              height: 50,
              width: double.infinity,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Colors.blue, width: 2),
                ),
                onPressed: () {},
                child: Text(
                  "Create new account",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 68, 138, 255),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
