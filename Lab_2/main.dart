import 'product.dart';

void main(){
  Product product = Product(1, "iphone", 1000, 2020, 200);
  Product product2 = Product.fromProduct(2, "galaxy", 8000);

  print(product.getName);

}