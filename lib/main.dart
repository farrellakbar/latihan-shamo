import 'package:flutter/material.dart';
import 'package:shamo/pages/sign_in_page.dart';
import 'package:shamo/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => SplashPage(),
        '/sign-in':(context) => SignInPage(),
      },
    );
  }
}

// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Text(
//           'Ini poppins!!',
//           style: secondaryTextStyle.copyWith(
//             fontSize: 30,
//           ),
//         ),
//       ),
//     );
//   }
// }