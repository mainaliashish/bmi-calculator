import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class ButtomButton extends StatelessWidget {
  ButtomButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Column(
            children: [
              Text(
                buttonTitle,
                style: TextStyle(fontSize: 25.0, color: Colors.white),
              )
            ],
          ),
        ),
        color: kButtonContainerColor,
        margin: EdgeInsets.only(bottom: 30.0),
        padding: EdgeInsets.all(22.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
