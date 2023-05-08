// import 'package:flutter/cupertino.dart';
// import 'package:flutter/gestures.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// import '../../glassmorphism.dart';
// import 'Consumers.dart';
// import 'Donation map.dart';



// class Available_Consumers extends StatefulWidget {
//   const Available_Consumers({super.key});

//   @override
//   State<Available_Consumers> createState() => _Available_ConsumersState();
// }

// class _Available_ConsumersState extends State<Available_Consumers> {
//   Widget _function() {
//     return SizedBox(
//         child: SingleChildScrollView(
//             child: Column(children: [
//       const SizedBox(height: 140),
//       options("Available Consumers", 
//                   const TextStyle(color: Colors.white, fontSize: 20.0),
//                   const Consumers()),

//       options("Check places for donation", 
//                   const TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 18.0),
//                   const DonationMap()),

//     ])));
//   }

//   Widget options(String buttonText, TextStyle textStyle, Widget route) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(
//         horizontal: 60,
//         vertical: 20,
//       ),
//       child: Glassmorphism(
//         blur: 15,
//         opacity: 0.2,
//         radius: 20,
//         child: Container(
//           width: 550,
//           height: 150,
//           padding: const EdgeInsets.all(20),
//           child: Column(
//             children: [
//               const Spacer(),
//               Glassmorphism(
//                 blur: 20,
//                 opacity: 0.1,
//                 radius: 20.0,
//                 child: TextButton(
//                   child: Container(
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 20,
//                       horizontal: 10,
//                     ),
//                     child: Text(
//                       buttonText,
//                       style: textStyle,
//                     ),
//                   ),
//                   onPressed: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(builder: (context) => route),
//                     );
//                   },
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Color.fromARGB(255, 248, 155, 201),
//         elevation: 4.0,
//         iconTheme: const IconThemeData(
//           color: Colors.black, //change your color here
//         ),       
//       ),

//       body: Stack(
//         children: [
//           Container(
//             decoration: const BoxDecoration(
//                 color: Color(0xffF5591F),
//                 gradient: LinearGradient(colors: [
//                   (Color.fromARGB(255, 248, 155, 201)),
//                   Color.fromARGB(255, 46, 1, 26),
//                 ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
//           ),
//           SizedBox(
//             width: double.infinity,
//             child: Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 40),
//               child: Column(children: const [
//                 SizedBox(
//                   height: 20,
//                 ),
//               ]),
//             ),
//           ),
//           _function(),
//         ],
//       ),
//     );
//   }
// }
