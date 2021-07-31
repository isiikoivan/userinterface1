// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import './colouruse.dart';

//outlined btn for active users
class UpperBtn extends StatefulWidget {
  const UpperBtn({ Key? key }) : super(key: key);

  @override
  _UpperBtnState createState() => _UpperBtnState();
}

class _UpperBtnState extends State<UpperBtn> {
  @override
  Widget build(BuildContext context) {
    return Container(
  
      margin: EdgeInsets.all(5),
      //padding: EdgeInsets.all(10.0),
      width: double.infinity,
      height: 50,
      child: Expanded(
        child: OutlinedButton.icon(
        style: ButtonStyle(
          backgroundColor:  MaterialStateProperty.all(btnColor2),
        ),
        
          onPressed: (){
          
          },
          icon: Icon(Icons.brightness_1_rounded, size: 8, color: btnColor1 ,),
          label: Text('Total 2 active users',
                style: TextStyle(
                  fontSize: 15.0,
                  color: btnColor1 ,
                ),)
          ),
      ),
    ); 
        
    
  }
}

//button add user
class ButtomButton extends StatefulWidget {
  const ButtomButton({ Key? key }) : super(key: key);

  @override
  _ButtomButtonState createState() => _ButtomButtonState();
}

class _ButtomButtonState extends State<ButtomButton> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          margin: EdgeInsets.all(5),
          width: double.infinity,
          height: 50,
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.grey[900])

            ),
      
            onPressed: (){
      
            },
           
             child: Text("ADD USERS",
          
             style: TextStyle(
               color: Colors.white,
              fontSize: 20.0
             ),)),
        ),
      ),
    );
  }
}