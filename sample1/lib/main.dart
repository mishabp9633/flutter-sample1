import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.yellow,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  String name = 'Hey hello';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(),
      body: SafeArea(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.spaceBetween,
          children: [
          Expanded(
            child: Container(
              color: Colors.yellow,
            // width: double.infinity,
            // height: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  name,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                        onPressed: () {
                          print("Text Button Pressed");
                        },
                        child: Text('Click Me!')
                        ),
                        IconButton(onPressed: (){
                          print("Mic button");
                        }, icon: Icon(Icons.mic)
                        ),
                  ],
                ),
                ElevatedButton(
                    onPressed: () {
                      print("Eleveted button pressed");
                    },
                    child: Text('Click Me!'))
              ],
            ),
                  ),
          ),
          Expanded(child: 
          Container(  
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(30),
              border: Border.all(
                color: Colors.blue,
                width: 10,
                ),
            ),
            child: Center(
              child: Text
              ('Hello Friends'),
              ),
          ),
          ),
        Expanded(
          // flex: 2,
          child: Container(
             color: Colors.orange,
            // width: double.infinity,
            // height: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  name,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                        onPressed: () {
                          print("Text Button Pressed");
                        },
                        child: Text('Click Me!')
                        ),
                        IconButton(onPressed: (){
                          print("Mic button");
                        }, icon: Icon(Icons.mic)
                        ),
                  ],
                ),
                ElevatedButton(
                    onPressed: () {
                      print("Eleveted button pressed");
                    },
                    child: Text('Click Me!'))
              ],
            ),
          ),
        ),
        ],),
      ),
    );
  }
}



//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.green,
//         appBar: AppBar(),
//         body: SafeArea(
//           child: Text(
//             name,
//             style: const TextStyle(
//               color: Colors.white,
//               fontSize: 30,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ));
//   }
// }
