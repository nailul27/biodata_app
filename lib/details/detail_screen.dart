import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  const Detail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('My biodata detail'),
        ),
        body: Container(
          padding: EdgeInsets.only(left: 10, top: 20, right: 10),
          child: ListView(
            children: [
              Center(
                child: Stack(
                  children: [
                    Container(
                      width: 130,
                      height: 130,
                      decoration: BoxDecoration(
                          border: Border.all(width: 4, color: Colors.white),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 2,
                                blurRadius: 10,
                                color: Colors.black.withOpacity(0.1))
                          ],
                          shape: BoxShape.circle,
                          image: DecorationImage(fit: BoxFit.cover, image:AssetImage('assets/profile.png'))
                          ),
                    )
                  ],
                ),
              ),
              Text('Data diri saya')
            ],
          ),
        ));
  }
}
