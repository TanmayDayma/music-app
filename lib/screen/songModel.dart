class SongModel {
late String artistName;
late String trackName;
late String artworkUrl100;
late String previewUrl;
late bool isPlaying = false;

SongModel(
  {
    required this.artistName,
    required this.trackName,
    required this.artworkUrl100,
    required this.previewUrl,
    required this.isPlaying,
  }
);

SongModel.fromJson(Map<String,dynamic>JsonMap){
  artistName = JsonMap['artistName'] ?? "notavl";
  trackName = JsonMap['trackName'] ?? "notavl";
  artworkUrl100 = JsonMap['artworkUrl100'] ?? "notavl";
  previewUrl = JsonMap['previewUrl'] ?? "notavl";
  
}

 

}