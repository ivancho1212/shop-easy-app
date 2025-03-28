import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/product.dart';

class ApiService {
  static Future<List<Product>> fetchProducts({int page = 1, int limit = 10}) async {
    final response = await http.get(Uri.parse("https://fakestoreapi.com/products?limit=$limit&page=$page"));

    if (response.statusCode == 200) {
      List<dynamic> data = json.decode(response.body);
      return data.map((json) => Product.fromJson(json)).toList();
    } else {
      throw Exception("Error al cargar productos");
    }
  }
}
