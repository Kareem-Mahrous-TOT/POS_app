import '../../data/cart/models/graph_create_cart_model.dart';
import '../../data/orders/model/graph_create_order_model.dart';
import '../../data/products/model/qraph_product_model.dart';
import '../components/order_components/order_alert_dialog.dart';

extension ToOrderAlertItemRecord on CartItem {
  OrderItemAlertRecord toRecord() {
    return (
      description: product?.descriptions
              ?.firstWhere(
                  orElse: () => const Description(content: ""),
                  (element) => element.content != null)
              .content ??
          "",
      imgSrc: product?.imgSrc ??
          'https://dev.alkhbaz.totplatform.net/assets/alkhbaz-dummy/alkhbaz_logo.png',
      name: name ?? "",
      price: product?.price?.list?.formattedAmountWithoutCurrency ?? "",
      quantity: quantity ?? 0,
    );
  }
}

extension ToOrderAlertRecord on CreateOrderFromCart {
  OrderAlertRecord toRecord() {
    final itemRecords = items?.map((e) => e.toRecord()).toList();
    return (
      orderNumber: number ?? "",
      createdBy: createdBy ?? "",
      discount: discountAmount?.formattedAmount ?? "0",
      subTotal: subTotal?.formattedAmount ?? "0",
      taxTotal: taxTotal?.formattedAmount ?? "0",
      total: total?.formattedAmount ?? "0",
      orderItems: itemRecords ?? [],
    );
  }
}
