import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'home_screen.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(411, 822), //dp（横、縦）サイズ、好きなスマホのサイズ参考に,ここではPixel2のdp
      builder: (context) {
        return  MaterialApp(
          title: "screen_utilテスト",
          home: HomeScreen(),
        );
      },
    );
  }
}