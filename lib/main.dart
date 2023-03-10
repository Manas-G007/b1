import 'package:flutter/material.dart';
import 'package:megacontest/utils/styles.dart';
import 'package:megacontest/widget/contest.dart';
import 'package:gap/gap.dart';


void main() {
  runApp(ConSec());
}

class ConSec extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contest Timeline',
      home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            color: Styles.bgColor,
            padding: EdgeInsets.symmetric(horizontal: 5,vertical: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.arrow_back,size: 40,color:Styles.textColor),
                Gap(20),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Text("CONTEST SCHEDULE",style:Styles.headLineStyle2)),
                Gap(20),
                ContestList(a: 12, b: "Sept", c: "Round 1", d: "Submissions will start at 2:00 pm"),
                ContestList(a: 13, b: "Sept", c: "Round 2", d: "Submissions will start at 2:00 pm"),
                ContestList(a: 20, b: "Sept", c: "Round 3", d: "Submissions will start at 2:00 pm"),
                ContestList(a: 22, b: "Sept", c: "Round 4", d: "Submissions will start at 2:00 pm"),
                ContestList(a: 23, b: "Sept", c: "Round 5", d: "Submissions will start at 2:00 pm"),
                ContestList(a: 1, b: "Oct", c: "Round 6", d: "Submissions will start at 2:00 pm"),
                ContestList(a: 2, b: "Oct", c: "Round 7", d: "Submissions will start at 2:00 pm"),
                ContestList(a: 4, b: "Oct", c: "Round 8", d: "Submissions will start at 2:00 pm"),
                ContestList(a: 4, b: "Oct", c: "Round 9", d: "Result announcement of all teams"),

            ]),
          ),
        )
        ),
      );
  }
}
