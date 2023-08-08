
import 'dart:convert';

import 'package:http/http.dart';

import 'users_model.dart';

Future<void> main() async{
   String urlBase = "https://64c9fb25b2980cec85c2ab6e.mockapi.io";

   Uri uri = Uri.parse("$urlBase/users/5");

   Response response = await delete(uri);

   print(response.statusCode);

   print(response.body);
   
   
   Users users = Users.fromJson(jsonDecode(response.body));

   print(users);
   

}
