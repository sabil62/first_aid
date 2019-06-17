import 'package:flutter/material.dart';
// import 'package:second_app/main.dart';

//this is very important and can be used in themes
TextStyle mainheading = new TextStyle(
                            fontSize: 21,
                            fontWeight: FontWeight.w900,
                            letterSpacing: 1.5,
                            wordSpacing: 1.1                        
);

TextStyle heading = new TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 1.5,
                            wordSpacing: 1.1                        
);


TextStyle subheading =new TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 1.1
                          
                        );
                        
TextStyle simpler =new TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                          wordSpacing: 1.2,
                          height: 1.1
                        );
                      

class Burns extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new CustomScrollView(
        slivers: <Widget>[

          SliverAppBar(
            expandedHeight: 250,
            backgroundColor: Colors.teal,
            title: Text('Burns'),
            pinned: true,
            flexibleSpace: new FlexibleSpaceBar(
              background: Image.asset('assets/images/Burns1.jpg',fit: BoxFit.cover,),             
              ),
            ),

            SliverList(
              delegate: new SliverChildBuilderDelegate(
                (context,index){
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[
                        Text('FIRST AID FOR BURNS',
                        style: mainheading,
                        ),

                        SizedBox(height: 20,),


                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text('1. Stop Burning Immediately',style:new TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
                        ),

                        Text('''
  -Put out fire or stop the person's contact with hot liquid, steam, or other material.
  -Help the person "stop, drop, and roll" to smother flames.
  -Remove smoldering material from the person.
  -Remove hot or burned clothing. If clothing sticks to skin, cut or tear around it.
  ''',
  style: simpler,
  ),

  
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text(
                            '2.Remove Constrictive Clothing',
                            style: heading,
                          ),
                        ),

                        Text(
                          ' Take off jewelry, belts, and tight clothing. Burns can swell quickly. Then take following steps:  ' ,
                          style: simpler,
                        ),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            'For First-Degree Burns (Affecting Top Layer of Skin)',
                            style: simpler
                          ),
                        ),

                        Text('''1. Cool Burn
           Hold burned skin under cool (not cold) running water or immerse in cool water
           until pain subsides. Use compresses if running water isn’t available.

2. Protect Burn
          -Cover with sterile, non-adhesive bandage or clean cloth.
          -Do not apply butter or ointments, which can cause infection.

3. Treat Pain
          Give over-the-counter pain reliever such as ibuprofen (Advil, Motrin), acetaminophen
          (Tylenol), or naproxen (Aleve).
 ''',
 style: simpler,),

 
                        Text(
                          '3. Rush towards nearest health facility.',
                          style: heading,
                        ),

                        SizedBox(height: 200,),
                    
                      ],

                    ),
                  );
                },childCount: 1,
              ),
            )
            
          
        ],
      ),
      
    );
  }
}

//------------------------------------------------------------------------Drowning

class Drowning extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new CustomScrollView(
        slivers: <Widget>[

          SliverAppBar(
            expandedHeight: 250,
            backgroundColor: Colors.teal,
            title: Text('Drowning'),
            pinned: true,
            flexibleSpace: new FlexibleSpaceBar(
              background: Image.asset('assets/images/Drowning1.jpg',fit: BoxFit.cover,),             
              ),
            ),

            SliverList(
              delegate: new SliverChildBuilderDelegate(
                (context,index){
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                     
                      children: <Widget>[
                        Text('FIRST AID FOR DROWNING',
                          style:mainheading,
                          
                          ),

                          SizedBox(height: 20,),
                        
                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                                                      child: Text(
                              '''1. Get Help  ''',
                              style:subheading,
                            ),
                          ),
                        ),

                      
                      Text(
                          '''Notify a lifeguard, if one is close. If not,ask someone to call 911.
If you are alone, follow the steps below. 
''' ,
                          style:simpler,
                        ),

                        
                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                                                      child: Text(
                              '''2. Move the Person    ''',
                              style:subheading,
                            ),
                          ),
                        ),

                      Text(
                          '''Take the person out of the water. 
                          ''' ,
                          style:simpler,
                        ),


                        
                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                                                      child: Text(
                              '''3. Check for Breathing   ''',
                              style:subheading,
                            ),
                          ),
                        ),


                      Text(
                          ''' Place your ear next to the person's mouth and nose. Do you feel air on your cheek?
Look to see if the person's chest is moving. 
''' ,
                          style:simpler,
                        ),


                        
                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text(
                            '''4. If the Person is Not Breathing, Check Pulse''',
                            style: subheading,
                          ),
                        ),

                        Text(
                          ''' Check the person's pulse for 10 seconds. ''' ,
                          style:simpler,
                        ),

                        SizedBox(height: 40,),


                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text(
                            '''CPT(MOUTH TO MOUTH RESPIRATION)''',
                            style:subheading,
                          ),
                        ),

                      Text(
                          ''' 1.Push hard, push fast. Place your hands, one on top of the other, in the middle of the chest. Use your body weight to help you administer compressions that are at least 2 inches deep and delivered at a rate of at least 100 compressions per minute.

2.Deliver rescue breaths. With the person's head tilted back slightly and the chin lifted, pinch the nose shut and place your mouth over the person's mouth to make a complete seal. Blow into the person's mouth to make the chest rise. Deliver two rescue breaths, then continue compressions.

Note: If the chest does not rise with the initial rescue breath, re-tilt the head before delivering the second breath. If the chest doesn't rise with the second breath, the person may be choking. After each subsequent set of 100 chest compressions, and before attempting breaths, look for an object and, if seen, remove it.

3.Continue CPR steps. Keep performing cycles of chest compressions and breathing until the person exhibits signs of life, such as breathing, an AED becomes available, or EMS or a trained medical responder arrives on scene.

Note: End the cycles if the scene becomes unsafe or you cannot continue performing CPR due to exhaustion. ''' ,
                          style:simpler,
                        ),

                        SizedBox(height: 200,)
                      ],
                    ),
                  );
                },childCount: 1,
              ),
            )        
        ],
      ),
      
    );
  }
}

//-----------------------------------------------------------------ELECTRIC SHOCK


class ElectricShock extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new CustomScrollView(
        slivers: <Widget>[

          SliverAppBar(
            backgroundColor: Colors.teal,
            expandedHeight: 250,
            title: Text('Electric Shock'),
            pinned: true,
            flexibleSpace: new FlexibleSpaceBar(
              background: Image.asset('assets/images/Electric Shock1.jpg',fit: BoxFit.cover,),             
              ),
            ),

            SliverList(
              delegate: new SliverChildBuilderDelegate(
                (context,index){
                  return Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Column(
                      children: <Widget>[
                        Text('FIRST AID FOR ELECTRIC SHOCK',
                          style:mainheading,
                          ),

                          SizedBox(height: 20,),

                         
                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text(
                            '''1.Separate the Person From Current's Source.''',
                            style:subheading,
                          ),
                        ),

                        
                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text(
                            'To turn off the power:',
                            style:simpler,
                          ),
                        ),

                      Text(
                          ''' -Unplug an appliance if plug is undamaged or shut off power via circuit breaker, fuse box, or outside switch.
  If you can't turn off power:
  -Stand on something dry and non-conductive, such as dry newspapers, telephone book, or wooden board.
  -Try to separate the person from current using non-conductive object such as wooden or plastic broom handle, chair, or rubber doormat.
    ''' ,
                          style:simpler,
                        ),

                        
                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                                 child: Text(
                              '2.The local power company must shut them off.',
                              style:subheading,
                            ),
                          ),
                        ),

                        SizedBox(height: 20,),
                      
                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                                                      child: Text(
                              '''3.Do not try to separate the person from current if you feel a tingling sensation in your legs and lower body. Hop on one foot to a safe place where you can wait for lines to be disconnected. If a power line falls on a car, instruct the passengers to stay inside unless explosion or fire threatens.''',
                              style:subheading,
                            ),
                          ),
                        ),

                        SizedBox(height: 20,),


                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                                 child: Text(
                              '4.Check for Other Injuries,',
                              style: subheading,
                            ),
                          ),
                        ),

                      Text(
                          ''' If the person is bleeding, apply pressure and elevate the wound if it's in an arm or leg.
 ''' ,
                          style: simpler,
                        ),

                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text(
                            '''5.There may be a fracture if the shock caused the person to fall.''',
                            style:subheading,
                          ),
                        ),

                        SizedBox(height: 200,)
                      ],
                    ),
                  );
                },childCount: 1  //this might be a problem
              ),
            )        
        ],
      ),
      
    );
  }
}

//---------------------------------------Hypothermia------------------
class Hypothermia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new CustomScrollView(
        slivers: <Widget>[

          SliverAppBar(
            backgroundColor: Colors.teal,
            expandedHeight: 250,
            title: Text('Hypothermia'),
            pinned: true,
            flexibleSpace: new FlexibleSpaceBar(
              background: Image.asset('assets/images/Hypothermia1.jpg',fit: BoxFit.cover,),             
              ),
            ),

            SliverList(
              delegate: new SliverChildBuilderDelegate(
                (context,index){
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[
                        Text('FIRST AID FOR HYPOTHERMIA',
                          style:mainheading,
                          ),

                          SizedBox(height: 20,),

                         
                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Symptoms:',
                              style:heading,
                            ),
                          ),
                        ),


                      Text(
                          '''1.Confusion, memory loss, or slurred speech.
2.Drop in body temperature below 35 degree celsius.
3.Exhaustion or drowsiness
4.Loss of consciousness
5.Numb hands or feet
6.Shallow breathing
7.Shivering
8.Bright red, cold skin
9.Very low energy level''' ,
                          style:simpler,
                        ),

                        SizedBox(height: 20,),
                        
                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'FIRST AID:',
                              style:heading,
                            ),
                          ),
                        ),

                        
                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '1.Immediately call an ambulance.',
                              style:subheading,
                            ),
                          ),
                        ),


                        
                       Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '2. Restore Warmth Slowly',
                              style:subheading,
                            ),
                          ),
                        ),

                        Text(
                          '''-Get the person indoors. Remove wet clothing and dry the person off, if needed.
-Warm the person's trunk first, not hands and feet. Warming extremities first can cause shock.
-Warm the person by wrapping him or her in blankets or putting dry clothing on the person.
-Do not immerse the person in warm water. Rapid warming can cause heart arrhythmia.
-If using hot water bottles or chemical hot packs, wrap them in cloth; don't apply them directly to the skin.''' ,
                          style: simpler),
                        SizedBox(height: 10,),

                        
                       Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '3. Begin CPR, if Necessary, While Warming Person',
                              style:subheading,
                            ),
                          ),
                        ),

                        
	                      Text(
                          '''If the person is not breathing, start CPR immediately. Hypothermia causes respiratory rates to plunge, and a pulse might be difficult to detect.''' ,
                          style:simpler,
                        ),
                        SizedBox(height: 10,),


                         Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '4. Give Warm Fluids, Give the person a warm drink, if conscious. Avoid caffeine or alcohol.',
                              style:subheading,
                            ),
                          ),
                        ),

                         Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''5. Keep Body Temperature Up, Once the body temperature begins to rise, keep the person dry and wrapped in a warm blanket. Wrap the person's head and neck, as well.''',
                              style:subheading,
                            ),
                          ),
                        ),

                        SizedBox(height: 200,),                       
                      ],
                    ),
                  );
                },childCount:1,  //this might be a problem
              ),
            ),
                  
        ],
      ),
      
    );
  }
}

//-----------------------------------------------SNAKE BITE-------------
class SnakeBite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new CustomScrollView(
        slivers: <Widget>[

          SliverAppBar(
            backgroundColor: Colors.teal,
            expandedHeight: 250,
            title: Text('Snakebite'),
            pinned: true,
            flexibleSpace: new FlexibleSpaceBar(
              background: Image.asset('assets/images/Snake Bite1.jpg',fit: BoxFit.cover,),             
              ),
            ),

            SliverList(
              delegate: new SliverChildBuilderDelegate(
                (context,index){
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[
                        Text('FIRST AID FOR SNAKE BITE',
                          style:mainheading,
                          ),

                          SizedBox(height: 20,),

                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              ''' If Snake is venomous,imediately rush to nearest health care. If you know the snake is not venomous, treat as a puncture wound.
 ''',
                              style:subheading,
                            ),
                          ),
                        ),
               
                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'FIRST AID:',
                              style:heading,
                            ),
                          ),
                        ), 
                                             
                       Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''1. Note the Snake's Appearance
Be ready to describe the snake to emergency staff.
2. Protect the Person
While waiting for medical help:
3. Move the person beyond striking distance of the snake.
4. Have the person lie down with wound below the heart.
5. Keep the person calm and at rest, remaining as still as possible to keep venom from spreading.
6. Cover the wound with loose, sterile bandage.
7. Remove any jewelry from the area that was bitten.
8. Remove shoes if the leg or foot was bitten  ''',
                              style:subheading,
                            ),
                          ),
                        ),

                        SizedBox(height: 25,),

                         Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Treatment:',
                              style:heading,
                            ),
                          ),
                        ),

                           
	                      Text(
                          '''9.Do not Cut a bite wound
10. Do not Attempt to suck out venom
11. Apply tourniquet, ice, or water
Give the person alcohol or caffeinated drinks or any other medications.
''' ,
                          style:simpler,
                        ),
                
                        SizedBox(height: 200,),
                      ],
                    ),
                  );
                },childCount:1,  //this might be a problem
              ),
            )        
        ],
      ),
      
    );
  }
}

//----------------------------------------------------Leech BITE--------------
class Leech extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new CustomScrollView(
        slivers: <Widget>[

          SliverAppBar(
            backgroundColor: Colors.teal,
            expandedHeight: 250,
            title: Text('Leech Bite'),
            pinned: true,
            flexibleSpace: new FlexibleSpaceBar(
              background: Image.asset('assets/images/Leech Bite1.jpg',fit: BoxFit.cover,),             
              ),
            ),

            SliverList(
              delegate: new SliverChildBuilderDelegate(
                (context,index){
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[
                        Text('FIRST AID FOR LEECH BITE',
                          style:mainheading,
                          ),

                          SizedBox(height: 20,),

                         
                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'FIRST AID:',
                              style:heading,
                            ),
                          ),
                        ),

                        
                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''1. Remove the leech.

2. Application of salt, salt water or vinegar to an actively sucking leech will cause it to fall off. A leech will usually fall off after 20 minutes of attachment without any treatment.

3. Do not pull the leech off as the skin may be torn and ulceration may follow or parts of the jaw may remain and set up infection. Applying heat to the leech (e.g. applying a hot coal or lit cigarette) may result in burns to the patient so is not recommended.''',
                              style:new TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 1.5
                              ),
                            ),
                          ),
                        ),
                     
                         SizedBox(height: 25,),

                         Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Treatment:',
                              style:heading,
                            ),
                          ),
                        ),

                           
	                      Text(
                          '''-After the leech has been removed, wash with soap and water
-Apply a cold pack and take a simple analgesic if required to relieve pain or swelling
-Apply pressure if there is bleeding from the bite
-Seek medical attention if the area becomes infected or if a wound or ulcer develops.
''' ,
                          style: simpler,
                        ),
                
                        SizedBox(height: 200,),
                      ],
                    ),
                  );
                },childCount:1,  //this might be a problem
              ),
            )        
        ],
      ),
      
    );
  }
}

//---------------------------------------------SPRAIN----------------------
class Sprain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new CustomScrollView(
        slivers: <Widget>[

          SliverAppBar(
            backgroundColor: Colors.teal,
            expandedHeight: 250,
            title: Text('Sprain'),
            pinned: true,
            flexibleSpace: new FlexibleSpaceBar(
              background: Image.asset('assets/images/sprain1.jpg',fit: BoxFit.cover,),             
              ),
            ),

            SliverList(
              delegate: new SliverChildBuilderDelegate(
                (context,index){
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[
                        Text('FIRST AID FOR SPRAIN',
                          style:mainheading,
                          ),

                          SizedBox(height: 10,),                     
                       
                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''Your ligaments are tough, elastic-like bands that connect bone to bone and hold your joints in place.
 A sprain is an injury to a ligament caused by tearing of the fibers of the ligament. The ligament can 
have a partial tear, or it can be completely torn apart.

Ankle sprains are the most common type of sprain. Wrist, knee and thumb sprains are also common. 
Sprained ligaments often swell rapidly and are painful. Generally, the greater the pain and swelling,
the more severe the injury is. For most minor sprains, you probably can start initial injury treatment 
yourself. ''',
                              style:subheading,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                       
                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'FIRST AID:',
                              style:heading,
                            ),
                          ),
                        ),
                        
                       Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              ''' 1.Rest the injured limb. Your doctor may recommend not putting any weight on the injured area for 
  48 to 72 hours, so you may need to use crutches. A splint or brace also may be helpful initially. But don't avoid all activity.

2.Even with an ankle sprain, you can usually still exercise other muscles to minimize deconditioning. 
   For example, you can use an exercise bicycle with arm exercise handles, working both your arms and the uninjured leg while resting the injured ankle on another part of the bike. That way you still get three-limb exercise to keep up your cardiovascular conditioning.

3.Ice the area. Use a cold pack, a slush bath or a compression sleeve filled with cold water to help limit swelling after an injury. Try to ice the area as soon as possible after the injury and continue to ice it for 15 to 20 minutes, four to eight times a day, for the first 48 hours or until swelling improves. 
   If you use ice, be careful not to use it too long, as this could cause tissue damage.

4 Compress the area with an elastic wrap or bandage. Compressive wraps or sleeves made from elastic or neoprene are best. Elevate the injured limb above your heart whenever possible to help prevent or limit swelling.''',
                              style:subheading,
                            ),
                          ),
                        ),
  
                        SizedBox(height: 20,),

                         Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Treatment:',
                              style:heading,
                            ),
                          ),
                        ),
                           
	                      Text(
                          '''-After the leech has been removed, wash with soap and water
-Apply a cold pack and take a simple analgesic if required to relieve pain or swelling
-Apply pressure if there is bleeding from the bite
-Seek medical attention if the area becomes infected or if a wound or ulcer develops.
''' ,
                          style:simpler,
                        ),
                
                        SizedBox(height: 200,),
                      ],
                    ),
                  );
                },childCount:1,  //this might be a problem
              ),
            )        
        ],
      ),
      
    );
  }
}

//--------------------------------------Stroke------------
class Stroke extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new CustomScrollView(
        slivers: <Widget>[

          SliverAppBar(
            backgroundColor: Colors.teal,
            expandedHeight: 250,
            title: Text('Stroke'),
            pinned: true,
            flexibleSpace: new FlexibleSpaceBar(
              background: Image.asset('assets/images/Stroke1.jpg',fit: BoxFit.cover,),             
              ),
            ),

            SliverList(
              delegate: new SliverChildBuilderDelegate(
                (context,index){
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[
                        Text('FIRST AID FOR STROKE',
                          style:mainheading,
                          ),

                          SizedBox(height: 10,),

                      Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'SIGNS OF STROKE:',
                              style:heading,
                            ),
                          ),
                        ),
                        
                       Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              ''' 1.weakness, paralysis (inability to move) or  numbness of the face or limbs, particularly on one side of the body.

 2.vision suddenly becoming blurred or decreased, especially in one eye.

 3.difficulty talking or understanding speech.

 4.sudden difficulty swallowing.

 5.an unexplained fall, dizziness or loss of balance — someone suffering from stroke may resemble a drunk person.

 6.sudden severe headache or a new type of headache with no known cause; and drowsiness, confusion or loss of consciousness. ''',
                              style:new TextStyle(
                                fontSize: 16.5,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                        ),
  
                        SizedBox(height: 20,),

                         Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'FIRST AID FOR STROKE:',
                              style:heading,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''1. Check for DANGER.''',
                              style:heading,
                            ),
                          ),
                        ),

	                      Text(
                          '''To the affected person.''' ,
                          style:simpler,
                        ),

                        SizedBox(height: 10,),

                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''2.Check RESPONSE.''',
                              style:subheading,
                            ),
                          ),
                        ),

	                      Text(
                          '''Ask the person their name. If someone has had a stroke, they may not be able to talk, so grasp both their hands and ask them to squeeze — they may respond by squeezing one of your hands . Does the person respond? If so, they are conscious: follow the -directions at the end of the page while you wait for help to arrive.If the person does not respond, they are probably unconscious.''' ,
                          style:simpler,
                        ),

                        SizedBox(
                          height: 10,
                        ),

                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''3.SEND for help.''',
                              style:subheading,
                            ),
                          ),
                        ),

	                      Text(
                          '''Call an ambulance or ask someone else to make the phone call.''' ,
                          style:simpler,
                        ),

                        SizedBox(height: 10,),

                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''4.Check AIRWAY''',
                              style:subheading,
                            ),
                          ),
                        ),

	                      Text(
                          '''Is the airway open?
Open the mouth and check that the upper airway that is visible to you is clear of foreign material. If the airway is not clear, turn the person into recovery position.''' ,
                          style: simpler,
                        ),

                        SizedBox(height: 10,),

                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''5.Kneel beside the person. ''',
                              style:subheading,
                            ),
                          ),
                        ),

	                      Text(
                          '''Put their arm that’s farthest from you out at right angles to their body.Place their nearer arm across their chest.Bend their nearer leg up at the knee; the other leg should be straight. While supporting their head and  neck, roll the person away from you. When they are on their side, keep their top leg bent at the knee, with the knee touching the ground.''' ,
                          style:simpler,
                        ),
                 
                        SizedBox(height: 200,),
                      ],
                    ),
                  );
                },childCount:1,  //this might be a problem
              ),
            )        
        ],
      ),
      
    );
  }
}

//--------------------------------------Toothache------------
class Toothache extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new CustomScrollView(
        slivers: <Widget>[

          SliverAppBar(
            backgroundColor: Colors.teal,
            expandedHeight: 250,
            title: Text('Toothache1'),
            pinned: true,
            flexibleSpace: new FlexibleSpaceBar(
              background: Image.asset('assets/images/Toothache1.jpg',fit: BoxFit.cover,),             
              ),
            ),

            SliverList(
              delegate: new SliverChildBuilderDelegate(
                (context,index){
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[
                        Text('FIRST AID FOR TOOTHACHE',
                          style:mainheading,
                          ),

                          SizedBox(height: 10,),

                          Text(
                          '''Tooth decay is the primary cause of toothaches for most children and adults.Bacteria that live in your mouth thrive on the sugars and starches in the food you eat.These bacteria form a sticky plaque that clings to the surface of your teeth.

Acids produced by the bacteria in plaque can eat through the hard, white coating on the outside of your teeth (enamel), creating a cavity. The first sign of decay may be a sensation of pain when you eat something sweet, very cold or very hot. Sometimes decay will show as a brown or white spot on the tooth.''' ,
                          style:simpler,
                        ),
                        SizedBox(
                          height: 10,
                        ),

                        
                       Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''Problems:''',
                              style:heading,
                            ),
                          ),
                        ),

                                                 
	                      Text(
                          '''1.An accumulation of food and debris between your teeth, especially if your teeth have spaces between them.
2.Inflammation or infection at the root of the tooth or in the gums.
3.Trauma to the tooth, including injury or grinding your teeth.
4.Sudden fracture of the tooth or tooth root.
5.A split in the tooth that occurs over time.
6.Teeth that start to appear (erupt) through the gums, such as with teething or wisdom teeth that don't have enough room to emerge or develop normally (impacted wisdom teeth).
7.A sinus infection that can be felt as pain in the teeth.
8.A toothache often requires some sort of treatment by your dentist.
''' ,
                          style: simpler,
                        ),
                        SizedBox(height: 10,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''PREVENTION''',
                              style:heading,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''Self-Care:''',
                              style:subheading,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''Try these self-care tips for a toothache:''',
                              style:subheading,
                            ),
                          ),
                        ),

                        Text(
                          '''-Rinse your mouth with warm water.
-Use dental floss to remove any food particles or plaque wedged between your teeth.
-Consider taking an over-the-counter (OTC) pain reliever to dull the ache, but don't place.
 -Aspirin or another painkiller directly against your gums because it may burn your gum tissue.
-If the toothache is caused by trauma to the tooth, apply a cold compress to the outside of your cheek.''' ,
                          style:simpler,
                        ),
                
                        SizedBox(height: 200,),
                      ],
                    ),
                  );
                },childCount:1,  //this might be a problem
              ),
            )        
        ],
      ),
      
    );
  }
}

//------------------------------------------------WOUND-----------------------------------
class Wound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new CustomScrollView(
        slivers: <Widget>[

          SliverAppBar(
            backgroundColor: Colors.teal,
            expandedHeight: 250,
            title: Text('Wound'),
            pinned: true,
            flexibleSpace: new FlexibleSpaceBar(
              background: Image.asset('assets/images/Wound1.jpg',fit: BoxFit.cover,),             
              ),
            ),

            SliverList(
              delegate: new SliverChildBuilderDelegate(
                (context,index){
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[
                        Text('FIRST AID FOR WOUND',
                          style: mainheading,
                          ),

                          SizedBox(height: 10,),
                                      
                       Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''1. Stop Bleeding.''',
                              style: subheading,
                            ),
                          ),
                        ),

                                                 
	                      Text(
                          '''Apply direct pressure on the cut or wound with a clean cloth, tissue, or piece of gauze until bleeding stops.If blood soaks through the material, don’t remove it. Put more cloth or gauze on top of it and continue to apply pressure. If the wound is on the arm or leg, raise limb above the heart, if possible, to help slow bleeding.Wash your hands again after giving first aid and before cleaning and dressing the wound. Do not apply a tourniquet unless the bleeding is severe and not stopped with direct pressure.''' ,
                          style: simpler,
                        ),
                        SizedBox(height: 10,),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''2.Clean Cut or Wound.''',
                              style: subheading,
                            ),
                          ),
                        ),

                        
	                      Text(
                          '''Gently clean with soap and warm water. Try to rinse soap out of wound to prevent irritation. Do not use hydrogen peroxide or iodine, which can damage tissue.''' ,
                          style: simpler,
                        ),
                        SizedBox(height: 10,),

                                               
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''3.Protect the Wound.''',
                              style: subheading,
                            ),
                          ),
                        ),

                        Text(
                          '''Apply antibiotic cream to reduce risk of infection and cover with a sterile bandage.Change the bandage daily to keep the wound clean and dry.''' ,
                          style:simpler,
                        ),
                
                        SizedBox(height: 200,),
                      ],
                    ),
                  );
                },childCount:1,  //this might be a problem
              ),
            )        
        ],
      ),
      
    );
  }
}

//------------------------------------------------------Stomach pain-------------------------------------
class StomachPain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new CustomScrollView(
        slivers: <Widget>[

          SliverAppBar(
            backgroundColor: Colors.teal,
            expandedHeight: 250,
            title: Text('Stomach pain'),
            pinned: true,
            flexibleSpace: new FlexibleSpaceBar(
              background: Image.asset('assets/images/Stomach pain1.jpg',fit: BoxFit.cover,),             
              ),
            ),

            SliverList(
              delegate: new SliverChildBuilderDelegate(
                (context,index){
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[
                        Text('FIRST AID FOR STOMACH PAIN',
                          style: mainheading,
                          ),

                          SizedBox(height: 10,),

                                             
                       Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''CAUSES:''',
                              style: heading,
                            ),
                          ),
                        ),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''1. Food poison.
2. Diarhoea.
3. Indigestion and Overeating.
4. Gastritis.
5. Food allergies.
6. Ulcers.
7. Kidney stones.
8. Menstrual cramps.
9. Constipation.
10. Injury. ''',
                              style: subheading,
                            ),
                          ),
                        ),

                        
	        
                        SizedBox(height: 10,),

                                               
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '''FIRST AID:''',
                              style: heading,
                            ),
                          ),
                        ),

                        Text(
                          '''1. Reduce the victim pain by making them lie down or rest in surface.

2. Loosen tight objects like belts from stomach area.

3. Give victim digestion tablets, if he/she has over eaten.

4. Help them vomit, if needed, it might give relief.

5. Rush towards nearest Hospital.''' ,
                          style:subheading,
                        ),
                
                        SizedBox(height: 200,),
                      ],
                    ),
                  );
                },childCount:1,  //this might be a problem
              ),
            )        
        ],
      ),
      
    );
  }
}

//-----------------------------------------------CHOKING-------------
class Choking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            backgroundColor: Colors.teal,
            expandedHeight: 250,
            pinned: true,
            flexibleSpace: new FlexibleSpaceBar(
              background: Image.asset('assets/images/Choking1.jpg',fit: BoxFit.cover,),
            ),
          ),
          SliverList(
            delegate: new SliverChildBuilderDelegate(
              (context,index){
                return Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: <Widget>[

                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text('FIRST AID FOR CHOKING', style: mainheading,)),
                      ),

                      Text(
                        '''1. Give 5 strong blows between shoulder.

2. Encourage coughing for victims.

3. Apply HEIMLICH TECHNIQUE(Hold the person upright, put your hands between chest and waist, then push hard to blow air with force from lungs).

4. If it is the case of baby, then turn the face up, head down and press 5 times in half of chest.

5. Repeat the processes.

6. Rush to nearest Hospital ''',style: subheading,
                      ),
                    ],

                  ),
                );

              },childCount: 1
            ),
          )
        ],
      ),
      
    );
  }
}

