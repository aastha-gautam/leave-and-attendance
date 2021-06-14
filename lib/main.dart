import 'package:flutter/material.dart';
import 'applyleavescreen.dart';
import 'LandScreen.dart';

void main() => runApp(MyApp2());





class MyApp2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.blue[700],
        ),
        primarySwatch: Colors.lightBlue,
        accentColor: Colors.blue.shade100,
        canvasColor: Color.fromRGBO(248, 248, 248, 1),
        textTheme: ThemeData.light().textTheme.copyWith(
              body1: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              body2: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              title: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
      ),
      initialRoute: '/',
      routes: {
        '/': (ctx) => LandScreen(),
        ApplyLeaveScreen.routeName: (ctx) => ApplyLeaveScreen(),
      },
    );
  }
}











// class MyApp extends StatelessWidget{
//   final appTitle = 'Leave and Attendance';
  
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       title: appTitle,

//       home: Scaffold(
//       //AppBAr
//       appBar:AppBar(title: Text(appTitle),),
//       //Menu in AppBar
//       drawer: DrawerMenu(),
//       //body
//       body:Container(
//         child: ListView(
//             scrollDirection: Axis.vertical,

//             //Widget List
//             children: <Widget>[
//               //body container 1 from tiles.dart file
//               Tiles(),  

//               //body container 2 from calender.dart file    
//               //Calender(),
//               Card(
//                 child: Column(
//                   mainAxisSize: MainAxisSize.min,
//                   children: <Widget>[
//                     Padding(
//                       padding: const EdgeInsets.all(8.0)  ,                    
//                       child: Container(
//                         width: double.infinity,
//                         height: 0.0,
//                         )
//                       ),
//                       Container(
//                         color: Colors.blue,
//                         child: ExpansionTile(
//                         title: Text("My Calender"),
//                         children: <Widget>[
//                           Calender(),
//                         ],
//                       ),
//                       ),

//                       SizedBox(
//                         height: 10.0,
//                         ),

//                       Container(
//                         color: Colors.blue,
//                         child: ExpansionTile(
//                         title: Text("Apply Leave"),
//                         children: <Widget>[
//                           Calender(),
//                         ],
//                       ),
//                       ),

//                       SizedBox(
//                         height: 10.0,
//                         ),

//                       Container(
//                         color: Colors.blue,
//                         child: ExpansionTile(
//                         title: Text("Holiday Calender"),
//                         children: <Widget>[
//                           Calender(),
//                         ],
//                       ),
//                       ),

//                       SizedBox(
//                         height: 10.0,
//                         ),

//                   ],
//                 ),
//               )
        
//             ]
//           )
//         ),
//       )
//     );
//   }
// }
