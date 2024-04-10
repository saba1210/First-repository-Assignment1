

import 'package:flutter/material.dart';

class FirstAssignmentContainer extends StatelessWidget {
  const FirstAssignmentContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: const Text('Assignment1',style:TextStyle( fontSize:20.5,
      color: Colors.white,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,

      ), ),
          backgroundColor: Colors.purple,

      ),
      body: Center(
        child: Container(
        alignment: Alignment.center,

        decoration: BoxDecoration(
            shape: BoxShape.circle,

          border: Border.all(color: Colors.purpleAccent, width: 5),
          // borderRadius: const BorderRadius.only(
          //   topLeft: Radius.circular(20),
          //   bottomRight: Radius.circular(20),
          // ),

            gradient: LinearGradient(
              colors: [
                Colors.pink, Colors.purpleAccent,
              ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight
            )
        ),

          width: 200,
          height: 200,
          child: Text('Saba Bibi', style: TextStyle(
              fontSize: 30,
              color: Colors.white),),
        ),
      ),
        );
  }
}
