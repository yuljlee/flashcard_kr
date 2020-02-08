import 'package:flutter/material.dart';

class CardView extends StatefulWidget {
  @override
  CardViewState createState() => CardViewState();
}

class CardViewState extends State {
  @override
  Widget build(BuildContext context) {
    return Container(
            width: 100.0,
            height: 100.0,
            color: Colors.lightGreen,
            margin: EdgeInsets.all(5.0),
            child: Text('바나나'),
            
           );

          
          
        
    
  }
}