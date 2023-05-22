// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//         primaryColor: Colors.blue,
//       ),
//       home: HomeScreen(),
//     );
//   }
// }

// class HomeScreen extends StatefulWidget {
//   HomeScreen({Key? key}) : super(key: key);

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   final _textController = TextEditingController();

//   String _displayText = 'Data will be show here';

//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body: SafeArea(
//         child: Padding(
//           padding: EdgeInsets.all(20),
//           // padding: EdgeInsets.only(
//           //   left: 20,
//           //   right: 20,
//           //   top: 20,
//           //   bottom: 20
//           // ),
//           child: Container(
//             color: Colors.yellow[200],
//             child: Column(
//               children: [
//               TextField(
//                 controller: _textController,
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(),
//                   hintText: 'Type Here'
//                 ),
//               ),
//               ElevatedButton(onPressed: (){
//                 print(_textController.text);
//                 setState(() {
//                   _displayText = _textController.text;
//                 });   
//               },
//                child: Text("Click Here"),),
//               Text(_displayText),
//             ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }



//.................. counter app ..................//

import 'package:flutter/material.dart';
import 'package:sample1/listview.dart';
// import 'package:sample1/screen_home.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.amber, 
      ),
      // home: ScreenHome(),
      home: ListViewSample(),
    );
  }
}
