import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vehical/Booster/sell_faster.dart';

class VehicalAdd extends StatefulWidget {
  const VehicalAdd({ Key? key }) : super(key: key);

  @override
  _VehicalAddState createState() => _VehicalAddState();
}

class _VehicalAddState extends State<VehicalAdd> {
  RangeValues values = RangeValues(1, 100);
  
   Widget _textFormFieldFunctionIcon(
    String Active,
  ) {
    return Container(
      margin: EdgeInsets.only(top: 15,left: 20),
      width: 400,
      height: 60,
      decoration: BoxDecoration(
        // image: DecorationImage(image: AssetImage('assets/container.png')),
        borderRadius: BorderRadius.circular(40),
      ),
      child: TextField(
        maxLines: 2,
        decoration: InputDecoration(
          // isDense: true, 
          contentPadding: const EdgeInsets.all(20),
          focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(4.0),
                    ),
          hintText: Active,
          hintStyle: TextStyle(color: Colors.grey)
        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        automaticallyImplyLeading: false,
        elevation: 0,
        title: ListTile(
leading: Icon(Icons.settings,color: Colors.white,size: 30,),
          
          title: Center(
            child: Text('Actuators',style: TextStyle(color: Colors.white,fontSize: 25),
            ),
          ),
          trailing: Icon(Icons.search,color: Colors.white,size: 30,),
          ),
         
      ),
      body: ListView(
        
       children:   
          [
            SizedBox(
             height: 600,
             width: 100,
    
           child:SingleChildScrollView(
             child: Card(
                color: Colors.white,
               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),
               ),
                    // semanticContainer: true,
                elevation: 2,
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                  Container(
                    margin: EdgeInsets.only(left: 20,top: 10),
                    child: Text('Location',style: TextStyle(color: Colors.black,fontSize: 17),)),
                   _textFormFieldFunctionIcon('set Location'),
                    Container(
                    margin: EdgeInsets.only(left: 20,top: 10),
                    child: Text('Secteure',style: TextStyle(color: Colors.black,fontSize: 17),)),
                  _textFormFieldFunctionIcon('secteure'),
                   Container(
                  margin: EdgeInsets.only(left: 20,top: 10),
                  child: Text('Position type',style: TextStyle(color: Colors.black,fontSize: 17),)),
                  
 SizedBox(
   height:90,
   child: Row(
     children: [
       Container(
                       margin: EdgeInsets.only(left: 20),
                       
                        width: 200,
                        
                       child: TextField(
                         
                          // maxLines: 2,
                       
              decoration: InputDecoration(
                
                // contentPadding: const EdgeInsets.all(20),
                focusedBorder: OutlineInputBorder(
                  
                              borderSide: BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                            
                            hintText: 'Sell'
                                ),
                                
                        
                        
                        ),
                     ),
                      Container(
                       margin: EdgeInsets.only(left: 20),
                       
                        width: 200,
                        
                       child: TextField(
                         
                          // maxLines: 2,
                       
              decoration: InputDecoration(
                
                // contentPadding: const EdgeInsets.all(20),
                focusedBorder: OutlineInputBorder(
                  
                              borderSide: BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                            
                            hintText: 'Request'
                                ),
                                
                        
                        
                        ),
                     ),
     ],
   ),
 ),
                   
                     
                      
                         Container(
                    margin: EdgeInsets.only(left: 20,top: 10),
                    child: Text('Marque',style: TextStyle(color: Colors.black,fontSize: 17),)),
                  _textFormFieldFunctionIcon('Marque'),
                   Container(
                    margin: EdgeInsets.only(left: 20,top: 10),
                    child: Text('Modele',style: TextStyle(color: Colors.black,fontSize: 17),)),
                  _textFormFieldFunctionIcon('Modele'),
                   Container(
                    margin: EdgeInsets.only(left: 20,top: 10),
                    child: Text('Kilometrage',style: TextStyle(color: Colors.black,fontSize: 17),)),
                  _textFormFieldFunctionIcon('kilometrage'),
                   Container(
                  margin: EdgeInsets.only(left: 20,top: 10),
                  child: Text('Boite vitesses',style: TextStyle(color: Colors.black,fontSize: 17),)),
                _textFormFieldFunctionIcon('Boite vitesses'),
                 Container(
                  margin: EdgeInsets.only(left: 20,top: 10),
                  child: Text('Vignette',style: TextStyle(color: Colors.black,fontSize: 17),)),
                _textFormFieldFunctionIcon('vignette'),
                 Container(
                  margin: EdgeInsets.only(left: 20,top: 10),
                  child: Text('Annee Modele',style: TextStyle(color: Colors.black,fontSize: 17),)),
                _textFormFieldFunctionIcon('Annee Modele'),
                 Container(
                  margin: EdgeInsets.only(left: 20,top: 10),
                  child: Text('Puissance fiscals',style: TextStyle(color: Colors.black,fontSize: 17),)),
                _textFormFieldFunctionIcon('puissance fiscals'),
                 Container(
                  margin: EdgeInsets.only(left: 20,top: 10),
                  child: Text('Typr de carburant',style: TextStyle(color: Colors.black,fontSize: 17),)),
                _textFormFieldFunctionIcon('Typr de carburant'),
                 Container(
                  margin: EdgeInsets.only(left: 20,top: 10),
                  child: Text('Origine',style: TextStyle(color: Colors.black,fontSize: 17),)),
                _textFormFieldFunctionIcon('Origine'),
                 Container(
                  margin: EdgeInsets.only(left: 20,top: 10),
                  child: Text('Premiere main',style: TextStyle(color: Colors.black,fontSize: 17),)),
                _textFormFieldFunctionIcon('premiere main'),
                 Container(
                  margin: EdgeInsets.only(left: 20,top: 10),
                  child: Text('Couleures',style: TextStyle(color: Colors.black,fontSize: 17),)),
                _textFormFieldFunctionIcon('Couleures'),
                 Container(
                  margin: EdgeInsets.only(left: 20,top: 10),
                  child: Text('Details supplemataires',style: TextStyle(color: Colors.black,fontSize: 17),)),
                _textFormFieldFunctionIcon('Details supplemataires'),
                 Container(
                  margin: EdgeInsets.only(left: 20,top: 10),
                  child: Text('Titre',style: TextStyle(color: Colors.black,fontSize: 17),)),
                _textFormFieldFunctionIcon('titre'),
                 Container(
                  margin: EdgeInsets.only(left: 20,top: 10),
                  child: Text('Description',style: TextStyle(color: Colors.black,fontSize: 17),)),
               Container(
                 margin: EdgeInsets.only(left: 20),
                 
                  width: 400,
                  
                 child: TextField(
                   
                    // maxLines: 2,
                 
        decoration: InputDecoration(
          
          // contentPadding: const EdgeInsets.all(20),
          focusedBorder: OutlineInputBorder(
            
                        borderSide: BorderSide(color: Colors.grey),
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                      
                      hintText: 'Write Your description'
                          ),
                          
                  
                  
                  ),
               ),
                SizedBox(
                  height: 30,
                 width: 20,
                ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                 Image.asset('assets/cameraimage.jpeg',height: 100,width: 100,),
                Image.asset('assets/motbike.png',height: 100,width: 100,),
                
                 Image.asset('assets/motbike.png',height: 100,width: 100,) ,
                   
               ],
               ),
               SizedBox(
                 height: 20,
               ),
               Container(
                 padding: EdgeInsets.only(top: 20,left: 20),
                 child: Text('Price(DH)',style: TextStyle(color: Colors.black,fontSize: 17),),
                 ),
                SizedBox(
                  height: 20,
                  child: Row(
                    
                    children: [
                    Container(
                      padding: EdgeInsets.only(left: 20,top: 5),
                      child: Text('MIN',style: TextStyle(color:Colors.black,fontSize: 13),
                      ),
                      ),
                      SizedBox(
                        height: 20,
                        width: 180,
                      ),
                       Container(
                      padding: EdgeInsets.only(left: 20,top: 5),
                      child: Text('MAX',style: TextStyle(color:Colors.black,fontSize: 13),
                      ),
                      ),
                  ],),
                ),


 SizedBox(
   height:40,
   child: Row(
     children: [
       Container(
                       margin: EdgeInsets.only(left: 20),
                       
                        width: 200,
                        
                       child: TextField(
                         
                          // maxLines: 2,
                       
              decoration: InputDecoration(
                
                // contentPadding: const EdgeInsets.all(20),
                focusedBorder: OutlineInputBorder(
                  
                              borderSide: BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                            
                            hintText: 'Write Your description'
                                ),
                                
                        
                        
                        ),
                     ),
                      Container(
                       margin: EdgeInsets.only(left: 20),
                       
                        width: 200,
                        
                       child: TextField(
                         
                          // maxLines: 2,



              decoration: InputDecoration(
                
                // contentPadding: const EdgeInsets.all(20),
                focusedBorder: OutlineInputBorder(
                  
                              borderSide: BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                            
                            hintText: 'Write Your description'
                                ),
                                
                        
                        
                        ),
                     ),
     ],
   ),
 ),
                   SizedBox(height: 40,),
                   RangeSlider(  
                     values: values,
activeColor: Colors.yellow[700],
inactiveColor: Colors.black38,
   min: 1,
    max: 100,
    // values: values,
    onChanged: (values){
    setState(() {
      values =values;
          });
    } 
),
              Container(
                padding: EdgeInsets.only(top: 10,left: 20),
                child:Text('Phone number',style: TextStyle(fontSize: 15),) ,
              ),
               Container(
                       margin: EdgeInsets.only(left: 20),
                       height: 60,
                        width: 400,
                        
                       child: TextField(
                         
                          // maxLines: 2,
                       
              decoration: InputDecoration(
                
                // contentPadding: const EdgeInsets.all(20),
                focusedBorder: OutlineInputBorder(
                  
                              borderSide: BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                            
                            hintText: 'Phone number'
                                ),
                                
                        
                        
                        ),
                     ),
                     SizedBox(height: 10,),
                     Center(
                       child: ElevatedButton(
          child: const Text('Apply'),
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
                     
                  ],
                 ),
                 
                     
                   ),
           ),

          )
          
        ]
            ),
            );
  }
}