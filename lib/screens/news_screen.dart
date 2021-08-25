import 'package:fleischhygiene/constants.dart';
import 'package:fleischhygiene/model/news.dart';
import 'package:fleischhygiene/model/news_api.dart';
import 'package:flutter/material.dart';

import 'news_page.dart';

class News extends StatefulWidget {
  const News({Key? key}) : super(key: key);

  @override
  _NewsState createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Meldungen"),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFFFA7D75),
                Color(0xFFC23D61),
              ],
            ),
          ),
        ),
      ),
      body: FutureBuilder<List<PostNews>>(
        future: NewsApi.getNews(),
        builder: (context, snapshot) {
          final news = snapshot.data;
          switch (snapshot.connectionState) {
            case ConnectionState.waiting:
              return const Center(
                child: CircularProgressIndicator(),
              );
            default:
              if (snapshot.hasError) {
                return const Center(
                  child: Text("Fehler!"),
                );
              } else {
                return buildNews(news!);
              }
          }
        },
      ),
    );
  }
}

Widget buildNews(List<PostNews> news) => ListView.builder(
      physics: const BouncingScrollPhysics(),
      itemCount: news.length,
      itemBuilder: (context, index) {
        final report = news[index];
        return GestureDetector(
          onTap: () => Navigator.of(context).push(
            MaterialPageRoute(
              builder: (BuildContext context) => NewsPage(
                news: report,
              ),
            ),
          ),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(news[index].title, style: kHeadlineLabelStyle),
                  const SizedBox(height: 8.0),
                  Text(
                    news[index].text,
                    style: const TextStyle(
                      fontSize: 14.0,
                      color: Colors.black,
                    ),
                    maxLines: 2,
                  ),
                  const SizedBox(height: 8.0),
                  Text(
                    news[index].date,
                    style: const TextStyle(color: Colors.black54),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
