import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 400.w,  //.wで横サイズ調整
                  height: 200.h, //.hで縦サイズ調整
                  child: Center(child: Text("レスポンシブデザインテスト", style: TextStyle(fontSize: 20.sp),)),  //.spでフォントサイズ調整
                  color: Colors.red,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 300.w,
                  height: 50.h,
                  child: Center(child: Text("レスポンシブデザインテスト", style: TextStyle(fontSize: 20.sp),)),
                  color: Colors.yellow,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100.w,
                  height: 300.h,
                  child: Center(child: Text("レスポンシブデザインテスト", style: TextStyle(fontSize: 20.sp),)),
                  color: Colors.blue,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
