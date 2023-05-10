import 'package:flutter/material.dart';

void main() {
  runApp(const LoginApp());
}

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 500.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 80.0),
              Center(
                child: Image.network(
                  'https://th.bing.com/th/id/OIG.FuvQkElf2ND01KFVkU4i?pid=ImgGn',
                  height: 200.0,
                ),
              ),
              const SizedBox(height: 16.0),
              const Text(
                'Welcome Back',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 16.0),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                ),
              ),
              const SizedBox(height: 32.0),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
              const SizedBox(height: 16.0),
              Row(
                children: [
                  Checkbox(
                    value: false,
                    onChanged: (value) {},
                  ),
                  const Text('Remember me'),
                ],
              ),
              const SizedBox(height: 24.0),
              Container(
                height: 1.0,
                color: Colors.grey,
              ),
              const SizedBox(height: 24.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: Image.network(
                      'https://allfacebook.de/wp-content/uploads/2020/02/f_logo_RGB-Blue_1024.png',
                      width: 32.0,
                      height: 32.0,
                    ),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Image.network(
                      'https://static.vecteezy.com/ti/gratis-vektor/p3/10353285-buntes-google-logo-auf-weissem-hintergrund-kostenlos-vektor.jpg',
                      width: 32.0,
                      height: 32.0,
                    ),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Image.network(
                      'https://cdn-icons-png.flaticon.com/512/94/94225.png',
                      width: 32.0,
                      height: 32.0,
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
              const SizedBox(height: 32.0),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 19, 59, 91),
                    padding: const EdgeInsets.all(16.0),
                  ),
                  child: const Text('Log in'),
                ),
              ),
              const SizedBox(height: 16.0),
              const Align(
                alignment: Alignment.center,
                child: Text(
                  'Don\'t have an account? Sign in now',
                  style: TextStyle(
                    color: Colors.blue,
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
