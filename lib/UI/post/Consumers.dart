// import 'package:flutter/cupertino.dart';
// import 'package:flutter/gestures.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// import '../../glassmorphism.dart';

// class Consumers extends StatefulWidget {
//   const Consumers({super.key});

//   @override
//   State<Consumers> createState() => _ConsumersState();
// }

// class _ConsumersState extends State<Consumers> {
//   Widget _function() {
//     return SizedBox(
//       child: SingleChildScrollView(
//         child: Column(children: [
//           const SizedBox(height: 30),
//           consumers(
//             title: 'Robin Hood Army',
//             onPressed: () {
//               // Navigator.push(
//               //   context,
//               //   MaterialPageRoute(
//               //     builder: (context) => Robin_Info(),
//               //   ),
//               // );
//             },
//             child: Container(
//               padding: const EdgeInsets.symmetric(
//                 vertical: 30,
//                 horizontal: 30,
//               ),
//               child: const Text(
//                 "Robin Hood Army",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 20.0,
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(height: 10),
//           consumers(
//             title: 'Edhi',
//             onPressed: () {
//               // Navigator.push(
//               //   context,
//               //   MaterialPageRoute(
//               //     builder: (context) => const Edhi_Info(),
//               //   ),
//               // );
//             },
//             child: Container(
//               padding: const EdgeInsets.symmetric(
//                 vertical: 30,
//                 horizontal: 30,
//               ),
//               child: const Text(
//                 "             Edhi            ",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 20.0,
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(height: 10),
//           consumers(
//             title: 'Saylani',
//             onPressed: () {
//               // Navigator.push(
//               //   context,
//               //   MaterialPageRoute(
//               //     builder: (context) => ,
//               //   ),
//               // );
//             },
//             child: Container(
//               padding: const EdgeInsets.symmetric(
//                 vertical: 30,
//                 horizontal: 30,
//               ),
//               child: const Text(
//                 "           Saylani          ",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 20.0,
//                 ),
//               ),
//             ),
//           )
//         ]),
//       ),
//     );
//   }

//   Widget consumers(
//       {required String title,
//       required VoidCallback onPressed,
//       required Widget child}) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(
//         horizontal: 30,
//         vertical: 10,
//       ),
//       child: Glassmorphism(
//         blur: 15,
//         opacity: 0.2,
//         radius: 20,
//         child: Container(
//           width: 700,
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
//                   child: child,
//                   onPressed: onPressed,
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
//         title: const Text("Consumers"),
//         centerTitle: true,
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
//           _function(),
//         ],
//       ),
//     );
//   }
// }
