import 'package:appwrite/appwrite.dart';
import 'dart:developer';

class AppWrite {
  static final _client = Client();
  static final _database = Databases(_client);

  static void init(){
  _client
    .setEndpoint('https://cloud.appwrite.io/v1')
    .setProject('66975cf1001b0f662214')
    .setSelfSigned(status: true);
    getMusic();
  }
  
static Future<Map<String, dynamic>?> getMusic() async {
    try {
      final response = await _database.getDocument(
        databaseId: "66975d01001405a28f1f",
        collectionId: "66975d0c0021d2c01eb3",
        documentId: "66976a35002a068204fa",
      );
      log(response.data.toString());
      return response.data;
    } catch (e) {
      log('$e');
      return null;
    }
  }

}