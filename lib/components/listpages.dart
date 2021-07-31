// ignore_for_file: avoid_unnecessary_containers, non_constant_identifier_names, prefer_const_constructors

import 'package:flutter/material.dart';

import 'colouruse.dart';

//list view to hold users


class ViewLists extends StatelessWidget {
  const ViewLists({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return ListView(
    
        // mainAxisAlignment: MainAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
    
          //admin
    
          ListTile(
           //ClientName = 'isiiko';
    
            leading: SizedBox(
              height: 100,
              width: 100,
              child: Image.asset('images/Anonymous-Whatsapp-profile-picture.jpg')
              ),
              title: Text('isiiko'),
              subtitle: Expanded(
                flex: 2,
                child: Row(
                  children: [
                    //active btn
                    Container(
                   margin: EdgeInsets.all(2),
        //padding: EdgeInsets.all(10.0),
        width: 50,
        height: 25,
            child: Row(
            children: <Widget>[
                OutlinedButton.icon(
                  style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(btnColor2),
                
    
              ),
                onPressed: (){
    
                }, 
                icon: Icon(Icons.brightness_1_rounded, size: 8, color: btnColor1), 
                label:  Text('Active',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: btnColor1 ,
                  ),)
                )
            ],
            ),
    
          ),
                   Container(
                     margin: EdgeInsets.all(2),
        //padding: EdgeInsets.all(10.0),
        width: 50,
        height: 25,
            child: Expanded(
              child: Row(
              children: <Widget>[
                  OutlinedButton.icon(
    
                  onPressed: (){
            
                  }, 
          
                  icon: Icon(Icons.brightness_1_rounded, size: 8, color: Colors.red[400]), 
                  label:  Text('Admin',
                    style: TextStyle(
                      fontSize: 10.0,
                      color: Colors.red[400] ,
                    ),)
                  )
              ],
              ),
            ),
    
          )
                  ],
                ),
              )
          ),
    
          //user1
    
                  ListTile(
    
            leading: SizedBox(
              height: 100,
              width: 100,
              child: Image.asset('images/beac96b8e13d2198fd4bb1d5ef56cdcf.jpg')
              ),
              title: Text('adonya'),
              subtitle: Expanded(
                flex: 2,
                child: Row(
                  children: [
                   Container(
                   margin: EdgeInsets.all(2),
        //padding: EdgeInsets.all(10.0),
        width: 50,
        height: 25,
            child: Row(
            children: <Widget>[
                OutlinedButton.icon(
                  style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(btnColor2),
                
    
              ),
                onPressed: (){
    
                }, 
                icon: Icon(Icons.brightness_1_rounded, size: 8, color: btnColor1), 
                label:  Text('Active',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: btnColor1 ,
                  ),)
                )
            ],
            ),
    
          ),
                   // DeleteBtn
                   Container(
                  margin: EdgeInsets.all(2),
        //padding: EdgeInsets.all(10.0),
        width: 50,
        height: 25,
            child: Expanded(
              child: Row(
              children: <Widget>[
                  TextButton.icon(
    
                  onPressed: (){
            
                  }, 
               
                  icon: Icon(
                    Icons.delete_outline, 
                    size: 8,
                     color: Colors.red[400]), 
                  label:  Text('delet user',
                    style: TextStyle(
                      fontSize: 10.0,
                      color: Colors.red[400] ,
                    ),)
                  )
              ],
              ),
            ),
    
          )
                  ],
                ),
              )
          ),
    
    // third user 
    
           ListTile(
    
            leading: SizedBox(
              height: 100,
              width: 100,
              child: Image.asset('images/download.jpeg')
              ),
              title: Text('etwin'),
              subtitle: Expanded(
                flex: 2,
                child: Row(
                  children: [
                    Container(
               margin: EdgeInsets.all(2),
        //padding: EdgeInsets.all(10.0),
        width: 50,
        height: 25,
            child: Row(
            children: <Widget>[
                OutlinedButton.icon(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.grey)
                   ),
                onPressed: (){
    
                }, 
                icon: Icon(Icons.brightness_1_rounded, size: 8, color: btnColor1), 
                label:  Text('Inactive',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: btnColor1 ,
                  ),)
                )
            ],
            ),
    
          ),
                   // DeleteBtn
                   Container(
                  margin: EdgeInsets.all(2),
        //padding: EdgeInsets.all(10.0),
        width: 50,
        height: 25,
            child: Expanded(
              child: Row(
              children: <Widget>[
                  TextButton.icon(
    
                  onPressed: (){
            
                  }, 
               
                  icon: Icon(
                    Icons.delete_outline, 
                    size: 8,
                     color: Colors.red[400]), 
                  label:  Text('delet user',
                    style: TextStyle(
                      fontSize: 10.0,
                      color: Colors.red[400] ,
                    ),)
                  )
              ],
              ),
            ),
    
          )
                  ],
                ),
              )
          ),
    
    // fouth user
    
           ListTile(
    
            leading: SizedBox(
              height: 100,
              width: 100,
              child: Image.asset('images/photo-1532074205216-d0e1f4b87368.jpeg')
              ),
              title: Text('baluku'),
              subtitle: Expanded(
                flex: 2,
                child: Row(
                  children: [
                  Container(
               margin: EdgeInsets.all(2),
        //padding: EdgeInsets.all(10.0),
        width: 50,
        height: 25,
            child: Row(
            children: <Widget>[
                OutlinedButton.icon(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.grey)
                   ),
                onPressed: (){
    
                }, 
                icon: Icon(Icons.brightness_1_rounded, size: 8, color: btnColor1), 
                label:  Text('Inactive',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: btnColor1 ,
                  ),)
                )
            ],
            ),
    
          ),
                  //  DeleteBtn
                  Container(
                  margin: EdgeInsets.all(2),
        //padding: EdgeInsets.all(10.0),
        width: 50,
        height: 25,
            child: Expanded(
              child: Row(
              children: <Widget>[
                  TextButton.icon(
    
                  onPressed: (){
            
                  }, 
               
                  icon: Icon(
                    Icons.delete_outline, 
                    size: 8,
                     color: Colors.red[400]), 
                  label:  Text('delet user',
                    style: TextStyle(
                      fontSize: 10.0,
                      color: Colors.red[400] ,
                    ),)
                  )
              ],
              ),
            ),
    
          )
                  ],
                ),
              )
          )
        ],
      
    );
 
  }
}


  

