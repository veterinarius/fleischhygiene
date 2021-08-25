import 'dart:convert';
import 'package:http/http.dart' as http;
import 'news.dart';

class NewsApi {
  static Future<List<PostNews>> getNews() async {
    var uri = Uri.parse('https://articyoulate.com/Json/Veterinaer.json');
    final response = await http.get(uri);
    final body = json.decode(response.body);

    return body.map<PostNews>(PostNews.fromJson).toList();
  }
}
