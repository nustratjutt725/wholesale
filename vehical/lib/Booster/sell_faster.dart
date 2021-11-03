              import 'dart:ui';

import 'package:flutter/material.dart';
enum SingingCharacter { OneDay, TwoDays,Threeday }
class Booster extends StatefulWidget {
  const Booster({ Key? key }) : super(key: key);

  @override
  _BoosterState createState() => _BoosterState();
}

class _BoosterState extends State<Booster> {
    SingingCharacter? _character = SingingCharacter.OneDay;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black,
      elevation: 0,
      leading: Icon(Icons.arrow_back_ios,color: Colors.white,size: 15,),
      title: Text('Sell faster',style: TextStyle(color: Colors.white,fontSize:17),),
      // automaticallyImplyLeading: false,
       ),
       
      body:ListView(
        children: [
          
            Container(
              
              height: 600,
              width: 100,
              child: Card(
                elevation: 2,
                  color: Colors.white,
               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),
                 ),
                 
child: SingleChildScrollView(
  child:   Column(
  
   crossAxisAlignment: CrossAxisAlignment.start,
  
    children: [
  
          Container(
  
       padding: EdgeInsets.only(left: 20,top: 10),
  
       child: Text('Chose your pack',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),
  
       ),
  
    ),
  
         Container(
  
      padding: EdgeInsets.only(left: 20,top: 4),
  
       child: Text('Please choose a packe and a duration bellow',style: TextStyle(color: Colors.black38,fontSize: 16,),
  
       )
  
       ),
  
       Container(
  
         padding: EdgeInsets.only(top: 20,left: 20),
  
         child: ListTile(leading: Image.asset('assets/iconitem.png'),
  
         title: Text('9 time more views',style: TextStyle(color: Colors.black38,fontSize:14,),
  
          ),
  
          subtitle: Text('RENEWLS',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),
  
          ),
  
          trailing: Text('More information',style: TextStyle(color:Colors.black38,fontSize: 11),
  
       )
  
        ),
  
        ),
  
         Container(
  
      padding: EdgeInsets.only(left: 30,top: 4),
  
       child: Text('Your add will be placed at the top of the list\nautomatically every day for the better visibilty ',style: TextStyle(color: Colors.black38,fontSize: 14,),
  
       )
  
       ),
  
       Container(
  
    width: 300,
  
    height: 50,
  
    margin: EdgeInsets.only(left: 20,top: 20),
  
    // padding: EdgeInsets.all(5),
  
     decoration: BoxDecoration(
  
      color: Colors.white,
  
      border: Border.all(
  
      color: Colors.grey,
  
      width: 2,
  
      ),
  
      ), 
  
    child: ListTile(
  
      leading: Text('24 DH',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),
  
      
  
      ),
  
      //  horizontalTitleGap: 16.0,
  
      title: Text(''),
  
      trailing: SizedBox(
  
       height: 30,
  
        width: 70,
  
        child: Row(
  
          children: [
  
            Text('1 day',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold)),
  
            Radio<SingingCharacter>(
  
                            value: SingingCharacter.OneDay,
  
                            groupValue: _character,
  
                            onChanged: (SingingCharacter? value) {
  
                              setState(() {
  
                                _character = value;
  
                              });
  
                             } ),
  
          ],
  
        ),
  
      )
  
                      
  
       ),
  
  ),
  
   Container(
  
    width: 300,
  
    height: 50,
  
    margin: EdgeInsets.only(left: 20,top: 20),
  
    // padding: EdgeInsets.all(5),
  
     decoration: BoxDecoration(
  
      color: Colors.white,
  
      border: Border.all(
  
      color: Colors.grey,
  
      width: 2,
  
      ),
  
      ), 
  
    child: ListTile(
  
      leading: Column(
  
        children: [
  
           Text('Save 61 DH',style: TextStyle(color: Colors.amber,fontSize: 12,fontWeight: FontWeight.bold),),
  
          Text('107 DH',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),
  
          
  
          ),
  
        ],
  
      ),
  
       horizontalTitleGap: 16.0,
  
      title: Text(''),
  
      trailing: SizedBox(
  
        height: 30,
  
        width: 70,
  
        child: Row(
  
          children: [
  
            
  
              Text('1 day',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold)),
  
            Radio<SingingCharacter>(
  
                            value: SingingCharacter.TwoDays,
  
                            groupValue: _character,
  
                            onChanged: (SingingCharacter? value) {
  
                              setState(() {
  
                                _character = value;
  
                              });
  
                             } ),
  
          ],
  
        ),
  
      )
  
                      
  
       ),
  
  ),
  
  Container(
  
    width: 300,
  
    height: 50,
  
    margin: EdgeInsets.only(left: 20,top: 20),
  
    // padding: EdgeInsets.all(5),
  
     decoration: BoxDecoration(
  
      color: Colors.white,
  
      border: Border.all(
  
      color: Colors.grey,
  
      width: 2,
  
      ),
  
      ), 
  
    child: ListTile(
  
      leading: Column(
  
        children: [
  
          Text('Save 157 DH',style: TextStyle(color: Colors.amber,fontSize: 12,fontWeight: FontWeight.bold),),
  
          Text('179 DH',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),
  
          
  
          ),
  
        ],
  
      ),
  
      //  horizontalTitleGap: 16.0,
  
      title: Text(''),
  
      trailing: SizedBox(
  
        height: 30,
  
        width: 70,
  
        child: Row(
  
          children: [
  
            
  
              Text('1 day',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold)),
  
            Radio<SingingCharacter>(
  
                            value: SingingCharacter.Threeday,
  
                            groupValue: _character,
  
                            onChanged: (SingingCharacter? value) {
  
                              setState(() {
  
                                _character = value;
  
                              });
  
                             }
  
                              ),
  
          ],
  
        ),
  
      )
  
                      
  
       ),
  
  ),
  
   Container(
  
    width: 300,
  
    height: 50,
  
    margin: EdgeInsets.only(left: 20,top: 20),
  
    // padding: EdgeInsets.all(5),
  
     decoration: BoxDecoration(
  
      color: Colors.white,
  
      border: Border.all(
  
      color: Colors.grey,
  
      width: 2,
  
      ),
  
      ), 
  
    child: ListTile(
  
      leading: Column(
  
        children: [
  
          Text('Save 409 DH',style: TextStyle(color: Colors.amber,fontSize: 12,fontWeight: FontWeight.bold),),
  
          Text('311 DH',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),
  
          
  
          ),
  
        ],
  
      ),
  
      //  horizontalTitleGap: 16.0,
  
      title: Text(''),
  
      trailing: SizedBox(
  
        height: 30,
  
        width: 70,
  
        child: Row(
  
          children: [
  
            
  
              Text('1 day',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold)),
  
            Radio<SingingCharacter>(
  
                            value: SingingCharacter.Threeday,
  
                            groupValue: _character,
  
                            onChanged: (SingingCharacter? value) {
  
                              setState(() {
  
                                _character = value;
  
                              });
  
                             }
  
                              ),
  
          ],
  
        ),
  
      )
  
                      
  
       ),
  
  ),
  
   Container(
  
         padding: EdgeInsets.only(top: 20,left: 20),
  
         child: ListTile(leading: Image.asset('assets/iconitem2.png'),
  
         title: Text('9 time more views',style: TextStyle(color: Colors.black38,fontSize:14,),
  
          ),
  
          subtitle: Text('RENEWLS',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),
  
          ),
  
          trailing: Text('More information',style: TextStyle(color:Colors.black38,fontSize: 11),
  
       )
  
        ),
  
        ),
  
         Container(
  
      padding: EdgeInsets.only(left: 30,top: 4),
  
       child: Text('Your add will be placed at the top of the list\nautomatically every day for the better visibilty ',style: TextStyle(color: Colors.black38,fontSize: 14,),
  
       )
  
       ),

  
        Container(
  
    width: 300,
  
    height: 50,
  
    margin: EdgeInsets.only(left: 20,top: 20),
  
    // padding: EdgeInsets.all(5),
  
     decoration: BoxDecoration(
  
      color: Colors.white,
  
      border: Border.all(
  
      color: Colors.grey,
  
      width: 2,
  
      ),
  
      ), 
  
    child: ListTile(
  
      leading: Column(
  
        children: [
  
           Text('Save 61 DH',style: TextStyle(color: Colors.amber,fontSize: 12,fontWeight: FontWeight.bold),),
  
          Text('107 DH',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),
  
          
  
          ),
  
        ],
  
      ),
  
       horizontalTitleGap: 16.0,
  
      title: Text(''),
  
      trailing: SizedBox(
  
        height: 30,
  
        width: 70,
  
        child: Row(
  
          children: [
  
            
  
              Text('1 day',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold)),
  
            Radio<SingingCharacter>(
  
                            value: SingingCharacter.TwoDays,
  
                            groupValue: _character,
  
                            onChanged: (SingingCharacter? value) {
  
                              setState(() {
  
                                _character = value;
  
                              });
  
                             } ),
  
          ],
  
        ),
  
      )
  
                      
  
       ),
  
  ),
   Container(
  
    width: 300,
  
    height: 50,
  
    margin: EdgeInsets.only(left: 20,top: 20),
  
    // padding: EdgeInsets.all(5),
  
     decoration: BoxDecoration(
  
      color: Colors.white,
  
      border: Border.all(
  
      color: Colors.grey,
  
      width: 2,
  
      ),
  
      ), 
  
    child: ListTile(
  
      leading: Column(
  
        children: [
  
           Text('Save 61 DH',style: TextStyle(color: Colors.amber,fontSize: 12,fontWeight: FontWeight.bold),),
  
          Text('107 DH',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),
  
          
  
          ),
  
        ],
  
      ),
  
       horizontalTitleGap: 16.0,
  
      title: Text(''),
  
      trailing: SizedBox(
  
        height: 30,
  
        width: 70,
  
        child: Row(
  
          children: [
  
            
  
              Text('1 day',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold)),
  
            Radio<SingingCharacter>(
  
                            value: SingingCharacter.TwoDays,
  
                            groupValue: _character,
  
                            onChanged: (SingingCharacter? value) {
  
                              setState(() {
  
                                _character = value;
  
                              });
  
                             } ),
  
          ],
  
        ),
  
      )
  
                      
  
       ),
  
  ),
   Container(
  
    width: 300,
  
    height: 50,
  
    margin: EdgeInsets.only(left: 20,top: 20),
  
    // padding: EdgeInsets.all(5),
  
     decoration: BoxDecoration(
  
      color: Colors.white,
  
      border: Border.all(
  
      color: Colors.grey,
  
      width: 2,
  
      ),
  
      ), 
  
    child: ListTile(
  
      leading: Column(
  
        children: [
  
           Text('Save 61 DH',style: TextStyle(color: Colors.amber,fontSize: 12,fontWeight: FontWeight.bold),),
  
          Text('107 DH',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),
  
          
  
          ),
  
        ],
  
      ),
  
       horizontalTitleGap: 16.0,
  
      title: Text(''),
  
      trailing: SizedBox(
  
        height: 30,
  
        width: 70,
  
        child: Row(
  
          children: [
  
            
  
              Text('1 day',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold)),
  
            Radio<SingingCharacter>(
  
                            value: SingingCharacter.TwoDays,
  
                            groupValue: _character,
  
                            onChanged: (SingingCharacter? value) {
  
                              setState(() {
  
                                _character = value;
  
                              });
  
                             } ),
  
          ],
  
        ),
  
      )
  
                      
  
       ),
  
  ),
   Container(
  
         padding: EdgeInsets.only(top: 20,left: 20),
  
         child: ListTile(leading: Image.asset('assets/iconitem.png'),
  
         title: Text('9 time more views',style: TextStyle(color: Colors.black38,fontSize:14,),
  
          ),
  
          subtitle: Text('RENEWLS',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),
  
          ),
  
          trailing: Text('More information',style: TextStyle(color:Colors.black38,fontSize: 11),
  
       )
  
        ),
  
        ),
  
         Container(
  
      padding: EdgeInsets.only(left: 30,top: 4),
  
       child: Text('Your add will be placed at the top of the list\nautomatically every day for the better visibilty ',style: TextStyle(color: Colors.black38,fontSize: 14,),
  
       )
  
       ),            
                
            
          Container(
  
    width: 300,
  
    height: 50,
  
    margin: EdgeInsets.only(left: 20,top: 20),
  
    // padding: EdgeInsets.all(5),
  
     decoration: BoxDecoration(
  
      color: Colors.white,
  
      border: Border.all(
  
      color: Colors.grey,
  
      width: 2,
  
      ),
  
      ), 
  
    child: ListTile(
  
      leading: Column(
  
        children: [
  
           Text('Save 61 DH',style: TextStyle(color: Colors.amber,fontSize: 12,fontWeight: FontWeight.bold),),
  
          Text('107 DH',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),
  
          
  
          ),
  
        ],
  
      ),
  
       horizontalTitleGap: 16.0,
  
      title: Text(''),
  
      trailing: SizedBox(
  
        height: 30,
  
        width: 70,
  
        child: Row(
  
          children: [
  
            
  
              Text('1 day',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold)),
  
            Radio<SingingCharacter>(
  
                            value: SingingCharacter.TwoDays,
  
                            groupValue: _character,
  
                            onChanged: (SingingCharacter? value) {
  
                              setState(() {
  
                                _character = value;
  
                              });
  
                             } ),
  
          ],
  
        ),
  
      )
  
                      
  
       ),
  
  ),
   Container(
  
    width: 300,
  
    height: 50,
  
    margin: EdgeInsets.only(left: 20,top: 20),
  
    // padding: EdgeInsets.all(5),
  
     decoration: BoxDecoration(
  
      color: Colors.white,
  
      border: Border.all(
  
      color: Colors.grey,
  
      width: 2,
  
      ),
  
      ), 
  
    child: ListTile(
  
      leading: Column(
  
        children: [
  
           Text('Save 61 DH',style: TextStyle(color: Colors.amber,fontSize: 12,fontWeight: FontWeight.bold),),
  
          Text('107 DH',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),
  
          
  
          ),
  
        ],
  
      ),
  
       horizontalTitleGap: 16.0,
  
      title: Text(''),
  
      trailing: SizedBox(
  
        height: 30,
  
        width: 70,
  
        child: Row(
  
          children: [
  
            
  
              Text('1 day',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold)),
  
            Radio<SingingCharacter>(
  
                            value: SingingCharacter.TwoDays,
  
                            groupValue: _character,
  
                            onChanged: (SingingCharacter? value) {
  
                              setState(() {
  
                                _character = value;
  
                              });
  
                             } ),
  
          ],
  
        ),
  
      )
  
                      
  
       ),
  
  ), 
  SizedBox(height: 10,),
                     Center(
                       child: ElevatedButton(
          child: const Text('Carry on ssasa'),
          onPressed: () {
             Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>  Booster()),
            );
          },
          
          style: ElevatedButton.styleFrom(
              primary: Colors.amber,
              padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 20),
              textStyle:
                  const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        ),
                     ),
      
        

          ] ))))]));
  
  }
}