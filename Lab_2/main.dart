import 'product.dart';

void main(){
  Product product = Product(1, "iphone", 1000, 2020, 200);
  Product product2 = Product.fromProduct(2, "galaxy", 800);

  // change the price of p1 to 123 "use setprice"
  product.setPrice =123;
  print("the new price is ${product.getPrice}");
  // implement the folowing
  // A) sell 10 items from p1
  product.soldNumber(10);
  print("the new price is ${product.getCount}");
  //B) compute selling price for p2
  print("selling price after 10% discount = ${product2.computeSellingPrice()}");
  //C)print objects p1 and p2
  print(product);
  print("__________________________");
  print(product2);
}