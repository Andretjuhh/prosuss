// import 'package:flutter/gestures.dart';
// import 'package:flutter/material.dart';
// import 'package:prosus/pages/quiz/programming/models/Question.dart';
// import 'package:prosus/pages/quiz/progress_bar.dart';
//
//
// class quiz_body extends StatelessWidget {
//   const quiz_body({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: SafeArea(
//           child: Padding(
//             padding: const EdgeInsets.all(15.0),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 ProgressBar(),
//                 SizedBox(
//                   height: 10.0,
//                 ),
//                 Text.rich(TextSpan(
//                   text: "Vraag 1",
//                   style: TextStyle(
//                     fontSize: 40.0,
//                     color: Color(0xff2b70cf),
//                   ),
//                   children: [
//                     TextSpan(text: "/10",
//                       style: TextStyle(
//                         fontSize: 30.0,
//                         color: Color(0xff2b70cf),                      )
//                     ),
//
//                   ],
//
//                 ),
//                 ),
//                 Divider(thickness: 1.5,
//                 color: Colors.grey,
//                 ),
//                 SizedBox(
//                   height: 10.0,
//                 ),
//                 Container(
//                   padding: EdgeInsets.all(25),
//                   decoration: BoxDecoration(color: Colors.grey,
//                   borderRadius: BorderRadius.circular(25),
//                   ),
//                   child: Column(
//                     children: [Text(sample_data[0]['Vraag'],
//                         style: TextStyle(
//                           fontSize: 30.0,
//                           color: Color(0xff2b70cf),
//                         )
//                     ),
//                     ],
//                   ),
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
//
