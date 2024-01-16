 class Product{

  final int DISCOUNT_RATE =10;
   late int product_id;
   late String prodcut_name;
   late double product_price;
   late int product_year;
   late int product_count;

  Product(this.product_id, this.prodcut_name, this.product_price,
      this.product_year, this.product_count);

  Product.fromProduct(this.product_id, this.prodcut_name, this.product_price) {
    this.product_year=2023;
    this.product_count =100;
  }

}

