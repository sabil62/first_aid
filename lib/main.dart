import 'package:flutter/material.dart';
import './src/first.dart' as firstpage;

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  //i have added list to accomodate the sliver grid view
   List<String> images=[
    'assets/images/Burns.jpg',
    'assets/images/Drowning.jpg',
    'assets/images/Electric Shock.jpg',
    'assets/images/Hypothermia.jpg',
    'assets/images/Leech Bite.jpg',
    'assets/images/Snake Bite.jpg',
    'assets/images/sprain.jpg',
    'assets/images/Stroke.jpg',
    'assets/images/Toothache.jpg',
    'assets/images/Wound.jpg',
    'assets/images/Choking.jpg',
    'assets/images/Stomach pain.jpg'
   ];

  //later you can add images too like this
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new CustomScrollView(
        slivers: <Widget>[
          
          SliverAppBar(
            title: new Text('First Aid'),            
            expandedHeight: 250,
            pinned: true,
            flexibleSpace: new FlexibleSpaceBar(
              background: Image.asset('assets/images/Firstaid.jpg',fit:BoxFit.cover,),
                        
            ),
            backgroundColor: Colors.teal,
            floating: true,
          ),

    // YO THAU BATA MATRA BAAL DINE -------------------------------------------------------------------
 
          SliverGrid(
            gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 0,
              childAspectRatio: 0.9,    //cross / main
              mainAxisSpacing: 6,
            ),
            delegate: new SliverChildBuilderDelegate(
              (BuildContext context, index){
                return Padding(
                  padding: const EdgeInsets.all(11.0),
                  child: GestureDetector(
                                      child: Container(		//T H I S   C O N T A I N E R   I S   I M P
                      height: 12,
                      
                      decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black87,
                            offset: new Offset(10.0, 10.0),
                            blurRadius: 12
                          ),                      
                        ],
                        image: new DecorationImage(
                          image: AssetImage(images[index]),
                          fit: BoxFit.cover
                        )
                      ),                
                    ),
                    onTap:(){
                      if(index == 0){
                        Navigator.push(context, new MaterialPageRoute(
                        builder: (context){
                          return firstpage.Burns();
                        }
                      ));
                      }
                      else if(index == 1){
                        Navigator.push(context, new MaterialPageRoute(
                        builder: (context){
                          return firstpage.Drowning();
                        }
                      ));
                      }
                      else if(index==2){
                        Navigator.push(context, new MaterialPageRoute(
                        builder: (context){
                          return firstpage.ElectricShock();
                        }                      
                      ));
                      }
                      else if(index==3){
                        Navigator.push(context, new MaterialPageRoute(
                        builder: (context){
                          return firstpage.Hypothermia();
                        }                      
                      ));
                      }
                      else if(index==4){
                        Navigator.push(context, new MaterialPageRoute(
                        builder: (context){
                          return firstpage.Leech();
                        }                      
                      ));
                      }
                      
                      else if(index==5){
                        Navigator.push(context, new MaterialPageRoute(
                        builder: (context){
                          return firstpage.SnakeBite();
                        }                      
                      ));
                      }
                      else if(index==6){
                        Navigator.push(context, new MaterialPageRoute(
                        builder: (context){
                          return firstpage.Sprain();
                        }                      
                      ));
                      }
                      else if(index==7){
                        Navigator.push(context, new MaterialPageRoute(
                          builder: (context){
                            return firstpage.Stroke();
                          }
                        ));
                      }
                      else if(index==8){
                        Navigator.push(context, new MaterialPageRoute(
                          builder: (context){
                            return firstpage.Toothache();
                          }
                        ));
                      }
                      else if(index==9){
                        Navigator.push(context, new MaterialPageRoute(
                          builder: (context){
                            return firstpage.Wound();
                          }
                        ));
                      }
                      else if(index==10){
                        Navigator.push(context, new MaterialPageRoute(
                          builder: (context){
                            return firstpage.Choking();
                          }
                        ));
                      }
                      else if(index==11){
                        Navigator.push(context, new MaterialPageRoute(
                          builder: (context){
                            return firstpage.StomachPain();
                          }
                        ));
                      }
                      
                   //  // if (index==1) {
                    //  //   Navigator.push(context, new MaterialPageRoute());
                        
                    //  // } else {
                     // // }
                    },
                  ),
                );
              },
              childCount: 12,
            ),
          ),

          SliverList(
            delegate: new SliverChildBuilderDelegate(
              (context,index){
                return SizedBox(height: 70,);
              },childCount: 1
            ),
          ),
          
        ],
      ),
      
    );
  }
}