import 'package:shared_preferences/shared_preferences.dart';

class PublicShread {
  Future<SharedPreferences> getSheardUser() async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    ;
    return sharedPreferences;
  }
}
