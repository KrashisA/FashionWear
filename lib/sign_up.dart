import 'package:flutter/material.dart';
import 'home_page.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool _isObscureP = true;
  bool _isObscureCP = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red.shade500,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 2,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                  child: TextField(
                    //maxLength: 25,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.red.shade400,
                      ),
                      isDense: true,
                      contentPadding: EdgeInsets.all(15),
                      labelText: 'Username',
                      labelStyle: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.red.shade500,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.red.shade500,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                  child: TextField(
                    //maxLength: 25,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.mail,
                        color: Colors.red.shade400,
                      ),
                      isDense: true,
                      contentPadding: EdgeInsets.all(15),
                      labelText: 'Email',
                      labelStyle: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.red.shade500,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.red.shade500,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                  child: TextField(
                    //maxLength: 25,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.phone,
                        color: Colors.red.shade400,
                      ),
                      isDense: true,
                      contentPadding: EdgeInsets.all(15),
                      labelText: 'Phone no.',
                      labelStyle: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.red.shade500,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.red.shade500,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 10, 30, 5),
                  child: TextField(
                    //maxLength: 16,
                    obscureText: _isObscureP,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Colors.red.shade400,
                      ),
                      suffixIcon: IconButton(
                        icon: Icon(_isObscureP
                            ? Icons.visibility
                            : Icons.visibility_off),
                        color: Colors.red.shade400,
                        onPressed: () {
                          setState(() {
                            _isObscureP = !_isObscureP;
                          });
                        },
                      ),
                      isDense: true,
                      contentPadding: EdgeInsets.all(15),
                      labelText: 'Password',
                      labelStyle: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.red.shade500,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.red.shade500,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 10, 30, 5),
                  child: TextField(
                    //maxLength: 16,
                    obscureText: _isObscureCP,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Colors.red.shade400,
                      ),
                      suffixIcon: IconButton(
                        icon: Icon(_isObscureCP
                            ? Icons.visibility
                            : Icons.visibility_off),
                        color: Colors.red.shade400,
                        onPressed: () {
                          setState(() {
                            _isObscureCP = !_isObscureCP;
                          });
                        },
                      ),
                      isDense: true,
                      contentPadding: EdgeInsets.all(15),
                      labelText: 'Confirm Password',
                      labelStyle: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.red.shade500,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.red.shade500,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 30, 20, 10),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(350, 45),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      primary: Colors.red.shade400,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 140, vertical: 10),
                      textStyle: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    child: Text(
                      'Sign Up',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('You have an account?'),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HomePage(),
                            ),
                          );
                        },
                        child: Text(
                          'Log In',
                          style: TextStyle(
                            color: Colors.pink,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
