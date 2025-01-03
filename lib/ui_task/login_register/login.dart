import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 15,top: 15),
          child: InkWell(
            onTap: (){
              Navigator.pop(context);
            },
            child: Card(
              child: Container(
                height: 5,
                width: 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Icon(Icons.arrow_back_ios,size: 18,),
                ),
              ),
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 30),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Welcome back! Glad\nto see you, Again!',style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 35,),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter your email',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                  )
                ),
              ),
              SizedBox(height: 10,),
              TextFormField(
                decoration: InputDecoration(
                    hintText: 'Enter your password',
                    suffixIcon: Icon(Icons.remove_red_eye_sharp,size: 20,),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                ),
              ),
              SizedBox(height: 10,),
              Align(
                alignment: Alignment.topRight,
                  child: Text('forgot Password?',style: TextStyle(color: Colors.grey),)),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(20)

                ),
                child: Center(child: Text('Login',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w500),)),
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  Expanded(child: Divider()),
                  SizedBox(width: 8,),
                  Text('Or Login with',style: TextStyle(color: Colors.grey),),
                  SizedBox(width: 8,),
                  Expanded(child: Divider()),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                      border: Border.all(color: Colors.grey.shade400),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Icon(Icons.facebook,color: Colors.blue,size: 30,),
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey.shade400),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Icon(FontAwesomeIcons.google,color: Colors.red.shade400,size: 25,),
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey.shade400),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Icon(Icons.apple,color: Colors.black,size: 30,),
                  ),
                ],
              ),
              Container(
                width: double.infinity,
                height: 220,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don't have an account?",style: TextStyle(color: Colors.black),),
                    Text(' Register Now',style: TextStyle(color: Colors.blueAccent),),
                  ],
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}
