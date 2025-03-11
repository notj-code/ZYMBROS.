import 'package:supabase_flutter/supabase_flutter.dart';
import '../models/user.dart';

class ApiService {
  final SupabaseClient client;

  ApiService(this.client);

  Future<void> createUser(User user) async {
    final response = await client.from('users').insert({
      'name': user.name,
      'age': user.age,
      'weight': user.weight,
      'height': user.height,
    }).execute();

    if (response.error != null) {
      throw Exception('Failed to create user: ${response.error!.message}');
    }
  }

  Future<List<User>> fetchUsers() async {
    final response = await client.from('users').select().execute();
    if (response.error != null) {
      throw Exception('Failed to fetch users: ${response.error!.message}');
    }
    return (response.data as List).map((user) => User.fromJson(user)).toList();
  }
}
