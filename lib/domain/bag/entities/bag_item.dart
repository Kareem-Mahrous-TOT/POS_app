import '../../../data/products/model/qraph_product_model.dart';

class BagItem {
  final Item _product                                                                                                                                                                                                                                                 ;
  int _count;
  final String _createdDate;
  final String _modifiedDate;
  final String _createdBy;
  final String _modifiedBy;

  BagItem({
    required Item product,
    int count = 1,
  })  : _count = count,
        _product = product,
        _createdDate = DateTime.now().toString(),
        _modifiedDate = DateTime.now().toString(),
        _createdBy = "",
        _modifiedBy = "",
        assert(count > 0);

  Item get product => _product.copyWith();
  int get count => _count.toInt();
  set count(int count) => _count = count;

  Map<String, dynamic> toJson() {
    final taxRate = ((_product.price?.listWithTax?.amount ?? 0) -
            (_product.price?.list?.amount ?? 0)) /
        (_product.price?.list?.amount ?? 1);
    final taxType = (taxRate * 100).round();
// final applyTax = fulfillmentId == "140101000000" || taxType == 14;

    return <String, dynamic>{
      'catalogId': _product.catalogId ?? "0a841b7e-c732-4738-913d-9e43c054170e",
      'productId': _product.id,
      'sku': _product.id,
      'productType': _product.productType ?? "Physical",
      'name': _product.name,
      'quantity': _count,
      'imageUrl': _product.imgSrc,
      'currency': _product.price?.actual?.currency?.code ?? "EGP",
      'priceId':
          _product.price?.pricelistId ?? "83f0eea5-fccb-4420-a88d-19eb7aab8096",
      'listPrice': _product.price?.list?.amount,
      'salePrice': _product.price?.sale?.amount,
      'price': _product.price?.actual?.amount,  
      // 'placedPrice': _product.price?.actual?.amount,
      'taxType': taxType.toString(),
      'objectType': "TotPlatform.CartModule.Core.Model.LineItem",
      'createdDate': _createdDate,
      'modifiedDate': _modifiedDate,
      'createdBy': _createdBy,
      'modifiedBy': _modifiedBy,
    };
  }
}
