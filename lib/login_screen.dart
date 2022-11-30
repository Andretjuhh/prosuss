import 'package:flutter/material.dart';
import 'package:flutter_sfsymbols/flutter_sfsymbols.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:prosus/help_page.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  Future _signIn() async{
    await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: _emailController.text.trim(),
        password: _passwordController.text.trim(),
    );
}

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8fbff),
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
                  child: TextField(
                    controller: _emailController,
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xff000000)),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xff2b70cf)),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        prefixIcon: const IconTheme(
                            data: IconThemeData(color: Color(0xff2b70cf)),
                            child: Icon(SFSymbols.envelope),
                        ),
                        hintText: 'Email',
                        hintStyle: const TextStyle(
                          color: Color(0xff000000),
                        ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),

                // Input password
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: TextField(
                    controller: _passwordController,
                    obscureText: true,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(12),
                      ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xff2b70cf)),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        prefixIcon: const IconTheme(
                            data: IconThemeData(color: Color(0xff2b70cf)),
                            child: Icon(SFSymbols.lock)
                        ),
                        hintText: 'Wachtwoord',
                        hintStyle: const TextStyle(
                          color: Color(0xff000000),
                        ),
                    ),
                  ),
                ),
                const SizedBox(height: 30),

                // Button login
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 140),
                  child: GestureDetector(
                    onTap: _signIn,
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
                              color: Color(0xffffffff),
                              fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),

                // Link HelpPage
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text('Hulp nodig?'),
                    const SizedBox(width: 5),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                          return const HelpPage();
                        }));
                      },
                      child: const Text(
                        'Klik hier!',
                        style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
