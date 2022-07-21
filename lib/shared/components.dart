import 'package:flutter/material.dart';

Widget nameText(
{
  @required String? text,
}
)=>Text(text!,style: const TextStyle(fontSize: 16,fontWeight: FontWeight.bold),);

Widget messageText(
    {
      @required String? text,
    }
    )=>Text(text!,style: const TextStyle(fontSize: 14,color: Colors.grey),overflow: TextOverflow.ellipsis,);