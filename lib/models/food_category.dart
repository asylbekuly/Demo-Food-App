class FoodCategory {
  final String name;
  final String imageUrl;
  final int numberOfRestaurants;

  FoodCategory({
    required this.name,
    required this.imageUrl,
    required this.numberOfRestaurants,
  });
}

final List<FoodCategory> categories = [
  FoodCategory(
    name: 'Fruit Smoothies',
    imageUrl: 'assets/images/smoothie.jpg',
    numberOfRestaurants: 12,
  ),
];
