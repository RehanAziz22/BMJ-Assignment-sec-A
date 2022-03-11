import 'dart:html';

import 'package:flutter/foundation.dart';

class NewsServices {
  final String api =
      "https://newsapi.org/v2/everything?q=cripto&apiKey=03a4359182214c24b8201e021a4589e0";

  Future getNews() async {
    Uri uri = Uri.parse(api);
    httpClient http = httpClient();
    var response = await http.getUrl(uri);
  }
}
