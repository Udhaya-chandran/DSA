import 'package:dio/dio.dart';

class ApiService {
  final Dio _dio = Dio();

  // 1 . Always use Future for async network calls

  Future<List<dynamic>> fetchUserData() async {
    try {
      // 2. Make request
      final response = await _dio.get('https://example.com');

      // 3. validate response status
      if (response.statusCode == 200) {
        return response.data; //usually a List or Map
      } else {
        throw Exception('Failed to load data');
      }
    } catch (e) {
      //4 . Catch block handles network / timeout errors
      print('Error : $e');
      return [];
    }
  }
}
