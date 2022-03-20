import 'package:shared_preferences/shared_preferences.dart';

import '../utils/exeptions.dart';

class TokenStore {
  static SharedPreferences? _preferences;
  static Future<SharedPreferences?> _initIfNeed() async {
    _preferences ??= await SharedPreferences.getInstance();
    return _preferences;
  }

  static Future<void> saveToken(String token) async {
    await _initIfNeed();
    bool saved = await _preferences?.setString("token", token) ?? false;
    if (!saved) {
      throw const IllegalStateException("The error has been occured while saving token");
    }
  }

  static Future<String?> getToken() async {
    await _initIfNeed();
    return _preferences?.getString("token");
  }

  static void clear() {
    _preferences?.clear();
  }
}
