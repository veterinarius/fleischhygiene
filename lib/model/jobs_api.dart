import 'dart:convert';
import 'package:http/http.dart' as http;
import 'jobs.dart';

class JobsApi {
  static Future<List<PostJobs>> getJobs() async {
    var uri = Uri.parse('https://articyoulate.com/Json/Jobs.json');
    final response = await http.get(uri);
    final body = json.decode(response.body);

    return body.map<PostJobs>(PostJobs.fromJson).toList();
  }
}
