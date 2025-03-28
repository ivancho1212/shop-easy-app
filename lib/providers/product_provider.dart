import 'package:flutter/material.dart';
import '../models/product.dart';
import '../services/api_service.dart';

class ProductProvider with ChangeNotifier {
  List<Product> _products = [];
  bool _isLoading = false;
  int _page = 1; // Página inicial
  final int _limit = 10; // Cantidad de productos por carga

  List<Product> get products => _products;
  bool get isLoading => _isLoading;

  Future<void> fetchProducts() async {
    _products = await ApiService.fetchProducts(page: _page, limit: _limit);
    notifyListeners();
  }

  Future<void> fetchMoreProducts() async {
    if (_isLoading) return;
    _isLoading = true;
    notifyListeners();

    _page++;
    List<Product> newProducts = await ApiService.fetchProducts(page: _page, limit: _limit);
    _products.addAll(newProducts);

    _isLoading = false;
    notifyListeners();
  }
}
