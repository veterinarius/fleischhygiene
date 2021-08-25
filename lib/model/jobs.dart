class PostJobs {
  final String title;
  final String place;
  final String text;
  final String site;
  final String date;

  const PostJobs({
    required this.title,
    required this.place,
    required this.text,
    required this.site,
    required this.date,
  });

  static PostJobs fromJson(json) => PostJobs(
        title: json['title'],
        place: json['place'],
        text: json['text'],
        site: json['site'],
        date: json['date'],
      );
}
