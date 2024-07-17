import 'package:flutter/material.dart';
import 'package:flutter_app/appwrite_service.dart';

import 'package:flutter_app/pages/iphone_13_mini_3.dart';
import 'package:flutter_app/pages/iphone_13_mini_4.dart';
import 'package:flutter_app/pages/plugin_file_cover_1.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Iphone13Mini3()),
                );
              },
              child: Text('Open iPhone 13 Mini 3 Page'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Iphone13Mini4()),
                );
              },
              child: Text('Open iPhone 13 Mini 4 Page'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PluginFileCover1()),
                );
              },
              child: Text('Open Plugin File Cover 1 Page'),
            ),
          ],
        ),
      ),
    );
  }
}
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late AppwriteService appwriteService;
  List<dynamic> documents = [];

  @override
  void initState() {
    super.initState();
    appwriteService = AppwriteService();
    fetchData();
  }

  Future<void> fetchData() async {
    List<dynamic> data = await appwriteService.fetchData();
    setState(() {
      documents = data;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data List'),
      ),
      body: documents.isEmpty
          ? Center(child: CircularProgressIndicator())
          : ListView.builder(
              itemCount: documents.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(documents[index]['title']),
                  subtitle: Text(documents[index]['description']),
                );
              },
            ),
    );
  }
}
