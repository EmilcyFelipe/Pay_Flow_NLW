import 'package:flutter/cupertino.dart';
import 'package:pay_flow_nlw/shared/themes/app_colors.dart';

class DividerVerticalWidget extends StatelessWidget {
  const DividerVerticalWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width:1,
      height: double.maxFinite,
      color: AppColors.stroke
      
    );
  }
}