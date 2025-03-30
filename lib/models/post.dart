class Post {
  final String profileImageUrl;
  final String comment;
  final int timestamp;

  Post({
    required this.profileImageUrl,
    required this.comment,
    required this.timestamp,
  });
}

final List<Post> posts = [
  Post(
    profileImageUrl: 'assets/images/avatar.jpg',
    comment: 'This smoothie changed my life!',
    timestamp: 12,
  ),
];
