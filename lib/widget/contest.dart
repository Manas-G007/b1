import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:gap/gap.dart';
import 'package:megacontest/utils/styles.dart';

class ContestList extends StatelessWidget {
  final int a;
  final String b;
  final String c;
  final String d;
  const ContestList({super.key,required this.a,required this.b,required this.c,required this.d});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20),
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("${a}",style: Styles.headLineStyle3,),
              Text("${b}",style: Styles.headLineStyle3,)
            ],
          ),
          Spacer(),
          Container(
            decoration: BoxDecoration(
              color:Styles.lighterColor,
              borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            padding: EdgeInsets.symmetric(horizontal:20,vertical:10),
            
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text("${c}",style:Styles.headLineStyle3.copyWith(color:Colors.white),),
              Gap(5),
              Text("${d}",style:Styles.headLineStyle4.copyWith(color:Colors.white))
            ],)
          ),
        ],
      ),
    );
  }
}