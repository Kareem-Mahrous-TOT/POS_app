import 'package:flutter/material.dart';

class OrderHeaderModel {
  final int cardNumber;
  final String labelName;
  final Color? color;
  OrderHeaderModel({
    required this.cardNumber,
    required this.labelName,
    this.color,
  });
}

List<OrderHeaderModel> dummyOrderHeader = [
  OrderHeaderModel(cardNumber: 5, labelName: "First"),
  OrderHeaderModel(cardNumber: 3, labelName: "Second"),
  OrderHeaderModel(cardNumber: 15, labelName: "Third"),
  OrderHeaderModel(cardNumber: 1, labelName: "Forth"),
  OrderHeaderModel(cardNumber: 0, labelName: "Fifth"),
];