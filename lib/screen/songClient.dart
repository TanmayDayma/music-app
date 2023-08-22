import 'dart:convert';

import 'package:dio/dio.dart';

class SongClient {
  final Dio _dioClient = Dio();
  getSongFromItunes(String s) async{
    try {
      String iTunesUrl = "https://itunes.apple.com/search?term=jack+johnson&limit=25";
      var res = await _dioClient.get(iTunesUrl);
      Map<String, dynamic> songMap = jsonDecode(res.data);
      print("this is the resp $res");
      print("this is the resp $songMap");
      return songMap;
    }
    catch(error){
      print("Some error has occured in the song fetching $error");
    }
  }
}