class PostNews {
  final String title;
  final String text;
  final String date;

  const PostNews({
    required this.title,
    required this.text,
    required this.date,
  });

  static PostNews fromJson(json) => PostNews(
        title: json['title'],
        text: json['text'],
        date: json['date'],
      );
}
