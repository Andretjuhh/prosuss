import 'package:flutter/material.dart';
import 'package:flutter_sfsymbols/flutter_sfsymbols.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Logo

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 65),
                  child: Image.asset('images/Trans-Blue_Brand.png'),
                ),

                const SizedBox(height: 50),

                // Input email

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    child: TextField(
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade400),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          prefixIcon: Icon(SFSymbols.envelope),
                          hintText: 'Email',
                          hintStyle: TextStyle(
                            color: Colors.black,
                          )),
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                // Input password

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade400),
                          borderRadius: BorderRadius.circular(12),
                        ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          prefixIcon: Icon(SFSymbols.lock),
                          hintText: 'Wachtwoord',
                          hintStyle: TextStyle(
                            color: Colors.black,
                          )),
                    ),
                  ),
                ),

                const SizedBox(height: 30),

                // Button login

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 140),
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: const Color(0xff2b70cf),
                    ),
                    child: const Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                // Link forgot password

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text('Forgot your password?'),
                    const SizedBox(width: 5),
                    Container(
                      child: const Text('Click here!', style: TextStyle(fontWeight: FontWeight.bold),),
                    )
                  ],
                )

                // Button help
              ],
            ),
          ),
        ),
      ),
    );
  }
}
