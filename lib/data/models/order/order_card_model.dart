class OrderCardModel {
  final String cardImage;
  final String cardUserName;
  final String cardUserCode;

  final String date;

  final String? address;

  final String payment;

  final String amount;

  final String type;

  final int id;

  OrderCardModel(
      {required this.cardImage,
      required this.cardUserName,
      required this.cardUserCode,
      required this.date,
      required this.id,
      this.address,
      required this.payment,
      required this.amount,
      required this.type});
}

List<OrderCardModel> dummyOrderCard = [
  OrderCardModel(
    amount: "\$100",
    cardImage:
        "https://yt3.googleusercontent.com/-CFTJHU7fEWb7BYEb6Jh9gm1EpetvVGQqtof0Rbh-VQRIznYYKJxCaqv_9HeBcmJmIsp2vOO9JU=s900-c-k-c0x00ffffff-no-rj",
    cardUserCode: '#3152',
    cardUserName: 'Mohamed',
    date: 'May 6th',
    payment: 'cash',
    type: 'Pickup',
    id: 0,
  ),
  OrderCardModel(
    amount: "\$100",
    cardImage:
        "https://yt3.googleusercontent.com/-CFTJHU7fEWb7BYEb6Jh9gm1EpetvVGQqtof0Rbh-VQRIznYYKJxCaqv_9HeBcmJmIsp2vOO9JU=s900-c-k-c0x00ffffff-no-rj",
    cardUserCode: '#3152',
    cardUserName: 'Khaled',
    date: 'May 6th',
    payment: 'cash',
    type: 'Delivery',
    id: 0,
  ),
  OrderCardModel(
    amount: "\$100",
    cardImage:
        "https://yt3.googleusercontent.com/-CFTJHU7fEWb7BYEb6Jh9gm1EpetvVGQqtof0Rbh-VQRIznYYKJxCaqv_9HeBcmJmIsp2vOO9JU=s900-c-k-c0x00ffffff-no-rj",
    cardUserCode: '#3152',
    cardUserName: 'Khaled',
    date: 'May 6th',
    payment: 'cash',
    type: 'Dine-In',
    id: 1,
  ),
  OrderCardModel(
    amount: "\$100",
    cardImage:
        "https://yt3.googleusercontent.com/-CFTJHU7fEWb7BYEb6Jh9gm1EpetvVGQqtof0Rbh-VQRIznYYKJxCaqv_9HeBcmJmIsp2vOO9JU=s900-c-k-c0x00ffffff-no-rj",
    cardUserCode: '#3152',
    cardUserName: 'Khaled',
    date: 'May 6th',
    payment: 'cash',
    type: 'Delivery',
    id: 1,
  ),
  OrderCardModel(
    amount: "\$100",
    cardImage:
        "https://yt3.googleusercontent.com/-CFTJHU7fEWb7BYEb6Jh9gm1EpetvVGQqtof0Rbh-VQRIznYYKJxCaqv_9HeBcmJmIsp2vOO9JU=s900-c-k-c0x00ffffff-no-rj",
    cardUserCode: '#3152',
    cardUserName: 'Khaled',
    date: 'May 6th',
    payment: 'cash',
    type: 'Pickup',
    id: 1,
  ),
];



