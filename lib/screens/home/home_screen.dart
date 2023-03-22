import 'package:biodata/details/detail_screen.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.blue,
          child: Column(
            children: [
              Image.asset(
                'assets/profile.png',
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'data',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) {return Detail();}));},
                child: Text(
                  'button',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
          
        ),
      ),
    );
  }
}
