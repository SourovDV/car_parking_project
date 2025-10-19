import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo.shade700,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(height: 10),
              Form(
                  child: Column(
                    children: [
                      Image.asset("Assert/splash_screen.png"),
                      SizedBox(height: 10,),
                      TextFormField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.email,color: Colors.white,),
                           hint: Text("sourovchandra@gmail.com",style: TextStyle(color: Colors.white),),
                          suffixIcon: Icon(Icons.check_box,color: Colors.grey,),
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Colors.grey,
                              width: 2,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey, width: 2),
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      TextFormField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.email,color: Colors.white,),
                          hint: Text("password",style: TextStyle(color: Colors.white),),
                          suffixIcon: Icon(Icons.remove_red_eye_outlined),
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Colors.grey,
                              width: 2,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey, width: 2),
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        height: 45,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ),
                        child: Center(
                          child: Text(
                            "Sign In ",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text("Forget Password",style: TextStyle(color: Colors.white),),
                      ),
                    ],
                  ),
                ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have accound ? ",style: TextStyle(color: Colors.white),),
                Text("Sign Up",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
              ],
            )
            ],
          ),
        ),
      ),
    );
  }
}
