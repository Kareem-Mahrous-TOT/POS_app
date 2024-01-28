class BagItem {
  final String catalogId;
  final String productId;
  final String? sku;
  final String productType;
  final String name;
  int _count;
  final String? imageUrl;
  final String currency;
  final String priceId;
  final double listWithTax;
  final double listPrice;
  final double salePrice;
  final double price;
  final String _objectType;
  final String createdDate;
  String modifiedDate;
  final String createdBy;
  String modifiedBy;
  int inStockQuantity;

  BagItem({
    required this.catalogId,
    required this.productId,
    this.sku,
    required this.productType,
    required this.name,
    required int count,
    required this.imageUrl,
    required this.currency,
    required this.priceId,
    required this.listWithTax,
    required this.listPrice,
    required this.salePrice,
    required this.price,
    required this.createdDate,
    required this.modifiedDate,
    required this.createdBy,
    required this.modifiedBy,
    required this.inStockQuantity,
  })  : _count = count >= 1 ? count : 1,
        _objectType = "TotPlatform.CartModule.Core.Model.LineItem";

  String get objectType => _objectType;
  int get count => _count;

  bool increaseCount(int newCount) {
    final resultigCount = _count + newCount;
    if (resultigCount > inStockQuantity) return false;
    _count = resultigCount;
    return true;
  }

  void decreaseCount() {
    if (_count >= 1) {
      _count--;
    }
  }

  BagItem copyWith({
    String? catalogId,
    String? productId,
    String? sku,
    String? productType,
    String? name,
    int? count,
    String? imageUrl,
    String? currency,
    String? priceId,
    double? listWithTax,
    double? listPrice,
    double? salePrice,
    double? price,
    String? objectType,
    String? createdBy,
    String? createdDate,
    String? modifiedDate,
    String? modifiedBy,
    int? inStockQuantity,
  }) {
    return BagItem(
        catalogId: catalogId ?? this.catalogId,
        productId: productId ?? this.productId,
        sku: sku ?? this.sku,
        productType: productType ?? this.productType,
        name: name ?? this.name,
        count: count ?? _count,
        imageUrl: imageUrl ?? this.imageUrl,
        currency: currency ?? this.currency,
        priceId: priceId ?? this.priceId,
        listWithTax: listWithTax ?? this.listWithTax,
        listPrice: listPrice ?? this.listPrice,
        salePrice: salePrice ?? this.salePrice,
        price: price ?? this.price,
        createdDate: createdDate ?? this.createdDate,
        modifiedDate: modifiedDate ?? this.modifiedDate,
        createdBy: createdBy ?? this.createdBy,
        modifiedBy: modifiedBy ?? this.modifiedBy,
        inStockQuantity: inStockQuantity ?? this.inStockQuantity);
  }

  Map<String, dynamic> toJson(
      {required String fulfillmentCenterId,
      required String fulfillmentCenterName}) {
    final taxRate = (listWithTax - listPrice) / listPrice;
    final taxType = (taxRate * 100).round();

    return <String, dynamic>{
      'catalogId': catalogId,
      'productId': productId,
      'fulfillmentCenterId': fulfillmentCenterId,
      'fulfillmentCenterName': fulfillmentCenterName,
      'sku': sku,
      'productType': productType,
      'name': name,
      'quantity': _count,
      'imageUrl': imageUrl,
      'currency': currency,
      'priceId': priceId,
      'listPrice': listPrice,
      'salePrice': salePrice,
      'price': price,
      'taxType': taxType.toString(),
      'objectType': _objectType,
      'createdDate': createdDate,
      'modifiedDate': modifiedDate,
      'createdBy': createdBy,
      'modifiedBy': modifiedBy,
    };
  }

  @override
  String toString() {
    return 'BagItem(catalogId: $catalogId, productId: $productId, sku: $sku, productType: $productType, name: $name, quantity: $_count, imageUrl: $imageUrl, currency: $currency, priceId: $priceId, listWithTax: $listWithTax, listPrice: $listPrice, salePrice: $salePrice, price: $price, objectType: $_objectType, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, inStockQuantity: $inStockQuantity)';
  }
}
