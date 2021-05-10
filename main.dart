import 'package:firstappexample/rowcol.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      // home: Text('Hello Flutter'),
      title: 'First App to Learn',
      //theme: ThemeData.dark(),
      //theme:ThemeData.light(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          backgroundColor: Colors.greenAccent,
          primaryColor: Colors.blue,
          textTheme: TextTheme(
            headline6: TextStyle(fontSize: 30),
          )),
      // home: App()));
      //home: Single()));
      home: RowCol()));
}

// Create a Widget
// Stateless , Stateful
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size deviceSize = MediaQuery.of(context).size;
    String name = "Amit";
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
          child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.purpleAccent, width: 4),
          boxShadow: [
            BoxShadow(color: Colors.green, blurRadius: 30),
            BoxShadow(color: Colors.orange, blurRadius: 20)
          ],
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.contain,
              image: NetworkImage(
                  'https://cdn1-www.superherohype.com/assets/uploads/2013/11/batmane3-1.jpg')),
          gradient: LinearGradient(colors: [
            Colors.redAccent,
            Colors.yellowAccent,
            Colors.purpleAccent
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        ),
        width: deviceSize.width,
        height: deviceSize.height / 2,
        child: Text(
          'Hello Flutter',
          style: TextStyle(fontSize: 40, color: Colors.redAccent),
        ),
        //color: Colors.greenAccent,
      )
          //child: Image.asset('images/hotel.jpg'),
          // child: Image.network(
          //   'https://www.intechnic.com/hubfs/Blog/Featured%20Images/Best%20Hotel%20Website%20Designs.jpg'),
          //     child: Center(
          //         child: Text(
          //   'Hello Flutter $name',
          //   style: TextStyle(fontSize: 40, color: Colors.green),
          // ))
          ),
    );
  }
}
