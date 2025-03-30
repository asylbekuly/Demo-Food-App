class Restaurant {
  final String name;
  final String attributes;
  final String imageUrl;

  Restaurant({
    required this.name,
    required this.attributes,
    required this.imageUrl,
  });
}

final List<Restaurant> restaurants = [
  Restaurant(
    name: 'Healthy Bites',
    attributes: 'Fresh • Vegan • Organic',
    imageUrl: 'assets/images/restaurant.jpg',
  ),
];
