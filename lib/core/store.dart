import 'package:catalog/models/cart.dart';
import 'package:catalog/models/catalog.dart';
import 'package:velocity_x/velocity_x.dart';

class MyStore extends VxStore {
  CatalogModel catalog = CatalogModel(); // Direct initialization
  CartModel cart = CartModel();

  MyStore() {
    // catalog = CatalogModel();
    // cart = CartModel();
    cart.catalog = catalog;
  }
}
