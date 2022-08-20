// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  const InputField({Key? key, required this.baselogo, required this.inputtext})
      : super(key: key);
  final String inputtext;
  final Widget baselogo;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 50,
      padding: EdgeInsets.all(0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(700),
        color: Color.fromARGB(255, 83, 118, 146),
      ),
      child: Row(
        children: [
          SizedBox(
            width: 20,
          ),
          baselogo,
          SizedBox(
            width: 20,
          ),
          SizedBox(
            width: 150,
            child: TextField(
              textInputAction: TextInputAction.done,
              decoration: InputDecoration(
                  labelStyle: TextStyle(
                      fontFamily: 'Quicksand',
                      fontWeight: FontWeight.w300),
                  labelText: inputtext,
                  border: InputBorder.none),
            ),
          )
        ],
      ),
    );
  }
}
