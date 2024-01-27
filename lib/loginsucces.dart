import 'package:flutter/material.dart';

class Slogin extends StatefulWidget {
  const Slogin({super.key});

  @override
  State<Slogin> createState() => _SloginState();
}

class _SloginState extends State<Slogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/register.png'), fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
         
          children: [
           Container(
            padding: EdgeInsets.only(top:260,left: 35),
           ),
            CircleAvatar(
              radius: 45,
              backgroundColor: Color(0xff4c505b),
              child: IconButton(
                  color: Colors.white,
                  onPressed: () {},
                  icon: const Icon(Icons.check_box,size: 30,)),
            ),
            const SizedBox(height: 15),
            const Text(
              "Sign In SuccesFull ",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontSize: 33),
            )
          ],
        ),
      ),
    );
  }
}
