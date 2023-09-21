import 'package:flutter/material.dart';

class Cardd {
  final String logo;
  final String number;
  final String title;
  final String plan;
  final List<Color> color;

  const Cardd(
      {required this.logo,
      required this.number,
      required this.title,
      required this.plan,
      required this.color});
}

List<Cardd> cards = [
  const Cardd(
      logo:
          "images/visa.png" ,
      number: "+  5678",
      title: "Active",
      plan: "Debiteurs",
      color: [Color.fromRGBO(182,213,161, 1) , Color.fromRGBO(30,162,54, 1)]),
  const Cardd(
      logo: "images/icons8-mastercard-512.png",
      number: " -  2304",
      title: "Desactive",
      plan: "Debiteurs",
      color: [Color.fromRGBO(182,213,161, 1), Color.fromRGBO(227,57,0, 1)]),
  
];
