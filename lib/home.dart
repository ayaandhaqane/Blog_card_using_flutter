import 'package:flutter/material.dart';

class Home extends StatelessWidget {
   Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: appBar(),
      
      body: _body(),
      
        floatingActionButton: FloatingButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat, 

    );
  }



   FloatingActionButton FloatingButton() {
    return FloatingActionButton(
      onPressed: null,
      child: Icon(
        Icons.add,
        color: Colors.white,
        ), 
      backgroundColor: const Color.fromARGB(255, 110, 20, 8), 
    );
  }




  SingleChildScrollView _body() {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
           Image(
              image: AssetImage('images/body.jpg'),
            ),
          Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Text(
                'Keymaha Duledka Baladweyne',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
            ),
             SizedBox(height: 5,),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Mogadishu.somalia',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w800,
                        letterSpacing: 2,
                        color: Colors.grey
                      ),
                  ),
                  ),
                  SizedBox( width: 160,),
                  Icon(
                    Icons.favorite,
                    color: Color.fromARGB(255, 110, 20, 8),
                    size: 30,
                    ),
                    SizedBox(width: 3,),
                    Text(
                      '22'
                    ),
                    SizedBox(height: 30,),

                ],
                
            ),
             SizedBox(height: 80,),  

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(Icons.call,
                       size: 26, 
                      color: Color.fromARGB(255, 110, 20, 8),
                      ),
                      SizedBox(height: 5,),
                      Text(
                        "Call",
                          style: TextStyle(
                          color:  Color.fromARGB(255, 110, 20, 8), 
                          fontSize: 18
                          )
                          )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.send,
                        size: 26,
                        color:  Color.fromARGB(255, 110, 20, 8),
                      ),
                    SizedBox(height: 5,),
                      Text(
                        "Route",
                          style: TextStyle(
                            color: Color.fromARGB(255, 110, 20, 8),
                            fontSize: 18
                            )
                            )
                    ],
                  ),
                    Column(
                      children: [
                        Icon(Icons.share, 
                        color:  Color.fromARGB(255, 110, 20, 8),
                        size: 26, 

                        ),
                        Text(
                          "Share",
                          style:
                              TextStyle(
                                color:  Color.fromARGB(255, 110, 20, 8),
                                fontSize: 18),
                        ),
                      ],
                    ),
                    
                ],
              ), 
                Padding(
                padding:  EdgeInsets.all(30),
                child: Text(
                      'Lake Oeschinen lies at the foot of the Bluemlisalp in the Bernese Alps. '
                      'Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. '
                      'A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, '
                      'leads you to the lake, which warms to 20 degrees Celsius in the summer. '
                      'Activities enjoyed here include rowing, and riding the summer toboggan run.'
                      'Lake Oeschinen lies at the foot of the Bluemlisalp in the Bernese Alps. '
                      'Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. '
                      'A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, '
                      'leads you to the lake, which warms to 20 degrees Celsius in the summer. '
                      'Activities enjoyed here include rowing, and riding the summer toboggan run.'
                      'Lake Oeschinen lies at the foot of the Bluemlisalp in the Bernese Alps. '
                      'Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. '
                      'A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, '
                      'leads you to the lake, which warms to 20 degrees Celsius in the summer. '
                      'Activities enjoyed here include rowing, and riding the summer toboggan run.'
                      'Lake Oeschinen lies at the foot of the Bluemlisalp in the Bernese Alps. '
                      'Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. '
                      'A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, '
                      'leads you to the lake, which warms to 20 degrees Celsius in the summer. '
                      'Activities enjoyed here include rowing, and riding the summer toboggan run.'
                      'Lake Oeschinen lies at the foot of the Bluemlisalp in the Bernese Alps. '
                      'Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. '
                      'A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, '
                      'leads you to the lake, which warms to 20 degrees Celsius in the summer. '
                      'Activities enjoyed here include rowing, and riding the summer toboggan run.',

                      style: TextStyle(
                        fontSize: 15
                        ),
                ),
                   
                ) ,
                
             
                               
      ],
      
      ),

    
      
      
    );
  }




  AppBar appBar() {
    return AppBar(
      backgroundColor: const Color.fromARGB(255, 110, 20, 8),
      title:Text(
        'Blog',
        style: TextStyle(
          color: Colors.white
        ),
      ) ,
      centerTitle: true,
        leading: GestureDetector(
          onTap: () {
            
          },
          child: Container(
            margin: const EdgeInsets.all(10),
            alignment: Alignment.center,
            child: Icon(
              Icons.menu,
              color: const Color(0xffF7F8F8),
              
            ),
          
            
          ),
        ),
        actions: [
        GestureDetector(
          onTap: () {},
          child: Container(
            margin: const EdgeInsets.all(10),
            alignment: Alignment.center,
            width: 37,
            child: Icon(
              Icons.more_vert,
              color: const Color(0xffF7F8F8),
              
            ),
           
          ),
        ),
      ],
      
    );
  }
}