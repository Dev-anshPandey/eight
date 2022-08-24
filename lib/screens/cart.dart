//https://assets4.lottiefiles.com/temp/lf20_W5bxHx.json

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Cart extends StatelessWidget {
  const Cart({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top:58.0,bottom: 20),
          child: Center(
            child: Lottie.network('https://assets5.lottiefiles.com/packages/lf20_ry4iluja.json',
            height: MediaQuery.of(context).size.height*0.25,
            ),
          ),
        ),
        Text("Your cart is empty",style: TextStyle(fontSize:MediaQuery.of(context).size.height*0.023 ),)
      ],
    );
  }
}