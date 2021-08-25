import 'package:fleischhygiene/constants.dart';
import 'package:fleischhygiene/model/jobs.dart';
import 'package:fleischhygiene/model/jobs_api.dart';
import 'package:fleischhygiene/screens/jobs_page.dart';
import 'package:flutter/material.dart';

class Jobs extends StatefulWidget {
  const Jobs({Key? key}) : super(key: key);

  @override
  _JobsState createState() => _JobsState();
}

class _JobsState extends State<Jobs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Job-Börse"),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFFFAD64A),
                Color(0xFFEA880F),
              ],
            ),
          ),
        ),
      ),
      body: FutureBuilder<List<PostJobs>>(
        future: JobsApi.getJobs(),
        builder: (context, snapshot) {
          final jobs = snapshot.data;
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
                return buildJobs(jobs!);
              }
          }
        },
      ),
    );
  }
}

Widget buildJobs(List<PostJobs> jobs) => ListView.builder(
      physics: const BouncingScrollPhysics(),
      itemCount: jobs.length,
      itemBuilder: (context, index) {
        final job = jobs[index];
        return GestureDetector(
          onTap: () => Navigator.of(context).push(
            MaterialPageRoute(
              builder: (BuildContext context) => JobsPage(
                jobs: job,
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
                Text(jobs[index].title, style: kHeadlineLabelStyle),
                const SizedBox(height: 8.0),
                Text(jobs[index].place,
                    style: const TextStyle(color: Colors.black45)),
                const SizedBox(height: 8.0),
                Text(
                  jobs[index].text,
                  style: const TextStyle(
                    fontSize: 14.0,
                    color: Colors.black,
                  ),
                  maxLines: 2,
                ),
                const SizedBox(height: 8.0),
                Text(jobs[index].date,
                    style: const TextStyle(color: Colors.black54)),
              ],
            ),
          )),
        );
      },
    );
