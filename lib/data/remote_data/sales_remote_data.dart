import 'package:flutter_batch_6_project/models/sales_model.dart';

import '../../models/order_model.dart';

abstract class SalesRemoteData {
  Future<List<SalesInvoice>> getSalesInvoices({
    int? page,
    int? size,
  });

  Future<void> postCreateSales(OrderModel data);

}