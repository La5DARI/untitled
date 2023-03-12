import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      width: MediaQuery.of(context).size.width,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: <Widget> [
           const SizedBox(height: 70),
            Image.asset('assets/images/R.jfif',
              width: 250,
              height: 250,
            ),
            const SizedBox(height: 50),
            TextField(
              decoration: InputDecoration(
                hintText: 'Email',
                prefixIcon:const Icon(Icons.email),
                enabledBorder: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(20),
                   borderSide: const BorderSide(
                   color: Colors.blue,
                   width: 1.0,
                )
              ),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 1.0,
                    )
                ),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 1.0,
                    )
                ),
            ),
            ),
            const SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                hintText: 'Password',
                prefixIcon:const Icon(Icons.lock),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 1.0,
                    )
                ),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 1.0,
                    )
                ),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 1.0,
                    )
                ),
              ),
            ),
            const SizedBox(height: 50,),
            MaterialButton(
                elevation: 5.0,
                color: Colors.blue,
                padding: const EdgeInsets.symmetric(
                  horizontal: 70,
                  vertical: 20,
                ),

                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                    borderSide:  BorderSide.none,
                ),
                onPressed: (){
                },

                child: const Text('Login', style: TextStyle(
                      color: Colors.black,
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    ),
                  )
            ),
          ],
        ),
      )
     ),
    );
  }
}
