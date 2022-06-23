import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Material(
      child: Column(
        children: [ 
          Image.asset("assets/images/burger.jpg"),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Welcome",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),
          ),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                  labelText: "UserName",
                  hintText: "User Name"
                  ),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: "Password",
                    hintText: "Password"
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed:() {
                    print("hi");
                  } , 
                  child: const Text("Login"),
                  style: TextButton.styleFrom(),
                )
              ],
            ),
          )
      ]
      
      ),

    );
  }
}