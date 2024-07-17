import 'package:appwrite/appwrite.dart';

class AppwriteService {
  Client client;
  Database database;

  AppwriteService()
      : client = Client(),
        database = Database(client) {
    client
        .setEndpoint('https://cloud.appwrite.io/v1') // Ganti dengan endpoint Appwrite Anda
        .setProject('66975cf1001b0f662214') // Ganti dengan ID project Appwrite Anda
        .setSelfSigned(status: true);
  }

  Future<List<dynamic>> fetchData() async {
    try {
      Response response = await database.listDocuments(
        databaseId: '[66975d01001405a28f1f]', // Ganti dengan ID database Anda
        collectionId: '[66975d41002b51872054]', // Ganti dengan ID koleksi Anda
      );
      return response.data['documents'];
    } catch (e) {
      print(e);
      return [];
    }
  }
}
