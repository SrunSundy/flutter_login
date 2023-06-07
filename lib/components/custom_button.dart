import 'package:flutter/material.dart';

import '../styles/colors.dart';

class CustomButton extends StatelessWidget {
  final String title;
  const CustomButton({ Key? key, this.title = "" }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 55,
      child: ElevatedButton(
        onPressed: () {

        }, 
        child: Text(title, style: TextStyle(color: secondPrimary, fontWeight: FontWeight.bold),),
        style: ElevatedButton.styleFrom(
          primary: white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(100)
          )
        ),
      ),
    );
  }
}