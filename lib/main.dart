import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';// 第二种风格
import './pages/index_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        child: MaterialApp(
          title: '百姓生活+',
          debugShowCheckedModeBanner: false, // 去掉debugger模式
          theme: ThemeData(// 项目主题颜色
            primaryColor: Colors.pink
          ),
          home: IndexPage(),
        ),
      ),
    );
  }
}
