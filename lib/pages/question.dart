import 'package:flutter/material.dart';
import 'package:grapview_attendance/utills/myScreenSize.dart';


class Question extends StatefulWidget {
  const Question({Key? key}) : super(key: key);

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Container(
        margin: EdgeInsets.all(10),
        height: MySCreenSize.mGetHeight(context, 100),
        width: MySCreenSize.mGetWidth(context, 100),
        color: Colors.lightBlueAccent
      ),
    );
  }
}
