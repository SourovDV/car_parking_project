import 'package:car_parking_project/screens/Authenticaiton%20Screeen/login_screen.dart';
import 'package:car_parking_project/screens/Authenticaiton%20Screeen/verify.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade700,
      ),
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

                        hint: Text("User Name",style: TextStyle(color: Colors.white),),
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

                        hint: Text("password",style: TextStyle(color: Colors.white),),
                        suffixIcon: Icon(Icons.remove_red_eye_outlined,color: Colors.white,),
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

                        hint: Text("Confirm Password",style: TextStyle(color: Colors.white),),
                        suffixIcon: Icon(Icons.remove_red_eye_outlined,color: Colors.white,),
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

                      child: InkWell(
                        onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>Verify())),
                        child: Center(
                          child: Text(
                            "Sign Up ",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),

                  ],
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an Account ? ",style: TextStyle(color: Colors.white),),
                  InkWell(
                      onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen())),
                      child: Text("Sign In",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),))
                ],
              )
            ],
          ),
        ),
      ),
    );;
  }
}
