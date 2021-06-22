import 'package:flutter/material.dart';
import 'package:pay_flow_nlw/modules/login_page.dart';
import 'package:pay_flow_nlw/modules/splash_page.dart';
import 'package:pay_flow_nlw/shared/themes/app_colors.dart';

void main(){
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
    title: 'Pay Flow',
    theme: ThemeData(
      primaryColor: AppColors.primary),
      home: LoginPage(),

  );
  }
}