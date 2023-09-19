// import 'package:flutter/material.dart';

// class OrderHeaderModel {
//   final int cardNumber;
//   final String labelName;
//   final Color? color;
//   OrderHeaderModel({
//     required this.cardNumber,
//     required this.labelName,
//     this.color,
//   });
// }

// ignore_for_file: invalid_annotation_target

// List<OrderHeaderModel> dummyOrderHeader = [
//   OrderHeaderModel(cardNumber: 5, labelName: "First"),
//   OrderHeaderModel(cardNumber: 3, labelName: "Second"),
//   OrderHeaderModel(cardNumber: 15, labelName: "Third"),
//   OrderHeaderModel(cardNumber: 1, labelName: "Forth"),
//   OrderHeaderModel(cardNumber: 0, labelName: "Fifth"),
// ];
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_header.freezed.dart';
part 'order_header.g.dart';

@freezed
class OrderHeader with _$OrderHeader {
  const factory OrderHeader({
    @JsonKey(name: 'header') required List<HeaderItem> header,
  }) = _OrderHeader;

  factory OrderHeader.fromJson(Map<String, dynamic> json) =>
      _$OrderHeaderFromJson(json);
}

@freezed
class HeaderItem with _$HeaderItem {
  const factory HeaderItem({
    @JsonKey(name: 'labelName') required String labelName,
    @JsonKey(name: 'cardOrder') required List<CardOrder> cardOrder,
  }) = _HeaderItem;

  factory HeaderItem.fromJson(Map<String, dynamic> json) =>
      _$HeaderItemFromJson(json);
}

@freezed
class CardOrder with _$CardOrder {
  const factory CardOrder({
    @JsonKey(name: 'amount') required String amount,
    required String cardImage,
    required String cardUserCode,
    required String cardUserName,
    @JsonKey(name: 'date') required String date,
    @JsonKey(name: 'payment') required String payment,
    @JsonKey(name: 'type') required String type,
  }) = _CardOrder;

  factory CardOrder.fromJson(Map<String, dynamic> json) =>
      _$CardOrderFromJson(json);
}
