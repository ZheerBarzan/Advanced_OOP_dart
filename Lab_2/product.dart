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

  int get getID{
    return product_id;
  }
  set setID(int id){
    product_id =id;
  }
  String get getName{
    return prodcut_name;
  }
  set setName(String name){
    prodcut_name =prodcut_name;
  }
  double get getPrice{
    return product_price;
  }
  set setPrice(double price){
    product_price =price;
  }
  int get getYear{
    return product_year;
  }
  set setYear(int year){
    product_year =year;
  }
  int get getCount{
    return product_count;
  }
  set setCount(int count){
    product_count =count;
  }

}

