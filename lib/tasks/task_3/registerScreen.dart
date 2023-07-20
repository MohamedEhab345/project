import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(30),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start ,
            children: [
              const Text( "Register", style: TextStyle(
                fontSize: 40,

              ),),
              SizedBox(height: 20,),
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.phone,
                    color: Colors.green,
                  ),
                  labelText: "Phone Number ",
                ),
                keyboardType: TextInputType.number,
                textInputAction: TextInputAction.next,
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.landscape,
                    color: Colors.green,
                  ),
                  labelText: "Address ",
                ),
                keyboardType: TextInputType.streetAddress,
                textInputAction: TextInputAction.next,
              ),
              SizedBox(height: 20,),

              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.person,
                    color: Colors.green,
                  ),
                  labelText: "Company name ",
                ),
                keyboardType: TextInputType.name,
                textInputAction: TextInputAction.next,
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.email_outlined,
                    color: Colors.green,
                  ),
                  labelText: "Email address",
                ),
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.next,
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),

                  prefixIcon: Icon(
                    Icons.lock_outline,
                    color: Colors.green,
                  ),
                  hintText: "Password ",
                ),

                keyboardType: TextInputType.visiblePassword,
                textInputAction: TextInputAction.done,
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  IconButton(onPressed: (){}, icon: const Icon(
                      Icons.check_box_outline_blank
                  ),
                  ),
                  Text("I agree with" , style: TextStyle(
                    fontSize: 15,),),
                  TextButton(onPressed: (){}, child:
                  Text("Terms and conditions"
                  ),
                  ),
                ],
              ),

              SizedBox(height: 20,),
              Center(
                child: Container(
                  height: 40,
                  width: 310,
                  child: ElevatedButton(
                    onPressed: () {
                    }, child: Text("CREATE ACCOUNT"),
                  ),
                ),
              ),
              SizedBox(height: 5,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Already have an account ?",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Log in ",
                      style: TextStyle(color: Colors.green, fontSize: 16),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

}
