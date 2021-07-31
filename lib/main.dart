// ignore_for_file: prefer_const_constructors, duplicate_ignore, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import './components/_buttons.dart';
import 'components/listpages.dart';
// import './components/colouruse.dart';
void main() => runApp(MyHome());

 class MyHome extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
      debugShowCheckedModeBanner: false,
    
      home:  Scaffold(
        
        appBar: AppBar(
          
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: Icon(
            Icons.arrow_back_ios_new, size: 20.0 ,
            color: Colors.black,) ,
      
          // ignore: prefer_const_constructors
          centerTitle:true,
          title: Text(
            'All Users',
            // ignore: prefer_const_constructors
            style: TextStyle(
              color: Colors.black,
              fontSize: 20.0
            ),  
            )
          ,),
        body:  UserInterface(),
        )
    );
  }
}

// ui function
class UserInterface extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      
      child: Column(
        mainAxisAlignment:MainAxisAlignment.start,
      //  crossAxisAlignment: CrossAxisAlignment.stretch,
        // ignore: prefer_const_literals_to_create_immutables
      children:[
       
         UpperBtn(),
         ListView(),
         ButtomButton()
      
        ],
        
      ),
    );

  }
}
