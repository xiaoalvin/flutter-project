import 'package:flutter/material.dart';
import 'package:dio/dio.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    getHttp();
    return Scaffold(
      body: Center(
        child: Text('商城首页'),
      )
    );
  }


  void getHttp() async{
    try{
      Response response;
      response = await Dio().get('http://yapi.demo.qunar.com/mock/90770/api/v1/test');
      return print(response.data);
    }catch(error) {
      return print(error);
    }
  }

}