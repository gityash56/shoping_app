class Product {
  final String name;
  final double price;
  final String imageUrl;

  const Product({
    required this.name,
    required this.price,
    required this.imageUrl,
  });

  static const List<Product> products = [
    Product(
        name: 'T-shirt',
        price: 2.99,
        imageUrl:
            'https://unsplash.com/photos/man-wearing-gray-shirt-sYhUhse5uT8'),
    Product(
        name: 'Men T-shirt',
        price: 2.89,
        imageUrl:
            'https://unsplash.com/photos/man-wearing-gray-shirt-sYhUhse5uT8'),
    Product(
        name: 'Women T-shirt',
        price: 15.23,
        imageUrl:
            'https://unsplash.com/photos/man-wearing-gray-shirt-sYhUhse5uT8'),
  ];
}
