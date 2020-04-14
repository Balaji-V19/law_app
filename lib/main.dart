import 'package:flutter/material.dart';
import 'package:law_app/Andraext.dart';
import 'package:law_app/DelhiExt.dart';
import 'package:law_app/Uttar_Pradesh.dart';
import 'package:law_app/westbengal.dart';

void main() => runApp(MaterialApp(home:MyApp(),));


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    double width=MediaQuery.of(context).size.width;
    double height=MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        elevation: 4.0,
      ),
      body: Container(
        width: width,
        height: height,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height: 30.0,),
              Text('State Legislations..',style: TextStyle(
                fontSize: 30.0
              ),),
              SizedBox(height: 10.0,),
              Text('Building with your Contribution ...',style: TextStyle(fontSize: 20),),

              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Delhiext()));
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/delhi1.jpeg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Delhi',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ), //Delhi


              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Andraext()));
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Hero(
                              tag: 'Andhra',
                                child: Image.asset('asset/ap1.jpg',fit: BoxFit.cover,)),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Andhra Pradesh',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),//Andhra


              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Uttarext()));
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Hero(
                              tag: "Uttar",
                                child: Image.asset('asset/up.jpg',fit: BoxFit.cover,)),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Uttar Pradesh',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),


              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>westbengal()));
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/west.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('West Bengal',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello Wb');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/rajastan.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Rajastan',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),


              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello jk');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/jammu.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Jammu and Kashmir',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),




              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello hp');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/himachal.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Himachel Pradesh',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),



              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello ha');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/haryana.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Haryana',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello pj');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/delhi2.jpeg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Punjab',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),



              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello mh');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/maha.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Maharashtra',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello kl');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/kerala.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Kerala',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello TN');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/tamilnadu.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Tamil Nadu',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),


              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello goa');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/goa.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Goa',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),


              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello br');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/bihar.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Bihar',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),


              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello Wb');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/uttranchal.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Uttranchal',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello jk');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/jharkhand.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Jharkhand',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),


              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello cg');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/chhatisgarh.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Chhatisgarh',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),


              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello asm');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/assam.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Assam & North India',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello mp');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/madhya.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Madhya Pradesh',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello oa');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/orissa.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Orissa',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello gt');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/Gujarat.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Gujarat',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),


              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello ka');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/Karnataka.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Karnataka',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),


              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello Wb');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/Telangana.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Telangana',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),


              SizedBox(height: 30.0,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: GestureDetector(
                  onTap: (){
                    print('Hello Wb');
                  },
                  child: Material(
                    elevation: 6,
                    child: Container(
                      width: width*0.8,
                      height: 300,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: width*0.8,
                            height: 300,
                            child: Image.asset('asset/chandigarh.jpg',fit: BoxFit.cover,),),
                          Positioned(
                            width: width*0.8,
                            height: 40,
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                              color: Colors.lightBlue,
                              child: Center(
                                child: Text('Chandigarh',style: TextStyle(
                                    fontSize: 20.0
                                ),),
                              ),
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                ),
              ),


              SizedBox(height: 30.0,)
            ],
          ),
        ),

      ),
    );
  }
}

