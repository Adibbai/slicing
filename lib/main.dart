import 'package:flutter/material.dart';
import 'package:flutter_app/appwrite_service.dart'; // Sesuaikan dengan lokasi implementasi AppWrite Anda

import 'package:flutter_app/pages/iphone_13_mini_3.dart';
import 'package:flutter_app/pages/iphone_13_mini_4.dart';
import 'package:flutter_app/pages/plugin_file_cover_1.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  // Pastikan AppWrite diinisialisasi sebelum menjalankan aplikasi
  AppWrite.init(); // Sesuaikan dengan inisialisasi AppWrite Anda
  runApp(const MyApp());
}

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
        title: const Text('Flutter App'),
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
              child: const Text('Open iPhone 13 Mini 3 Page'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Iphone13Mini4()),
                );
              },
              child: const Text('Open iPhone 13 Mini 4 Page'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PluginFileCover1()),
                );
              },
              child: const Text('Open Plugin File Cover 1 Page'),
            ),
          ],
        ),
      ),
    );
  }
}

class MyDataPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Data List'),
      ),
      body: FutureBuilder<Map<String, dynamic>?>(
        future: AppWrite.getMusic(), // Panggil AppWrite.getMusic() untuk mengambil data musik
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else {
            if (snapshot.hasError) {
              return Center(child: Text('Error: ${snapshot.error}'));
            } else if (snapshot.hasData) {
              // Data berhasil diambil, tampilkan daftar musik
              Map<String, dynamic> documents = snapshot.data!;

              return ListView.builder(
                itemCount: documents.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(documents[index]['title'] ?? ''),
                    subtitle: Text(documents[index]['description'] ?? ''),
                  );
                },
              );
            } else {
              return Center(child: Text('No data available'));
            }
          }
        },
      ),
    );
  }
}
