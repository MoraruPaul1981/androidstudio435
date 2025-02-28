

import '../Interfaces/IntPoJoJboss.dart';

class Personjboss implements IntPoJoJboss{
  int? _albumId;
  int? _id;
  String? _title;
  String? _url;
  String? _thumbnailUrl;

  Personjboss(
      {int? albumId,
        int? id,
        String? title,
        String? url,
        String? thumbnailUrl}) {

      this._albumId = albumId;
      this._id = id;
      this._title = title;
      this._url = url;
      this._thumbnailUrl = thumbnailUrl;

  }

  int? get albumId => _albumId;
  set albumId(int? albumId) => _albumId = albumId;
  int? get id => _id;
  set id(int? id) => _id = id;
  String? get title => _title;
  set title(String? title) => _title = title;
  String? get url => _url;
  set url(String? url) => _url = url;
  String? get thumbnailUrl => _thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _thumbnailUrl = thumbnailUrl;

  @override
  Personjboss fromJsonPerson2(Map<String, Personjboss> json) {
    // TODO: implement fromJsonPerson2
    try{
      // TODO: implement fromJson
      _albumId = json['albumId'] as int?;
      _id = json['id'] as int?;
      _title = json['title'] as String?;
      _url = json['url'] as String?;
      _thumbnailUrl = json['thumbnailUrl'] as String?;

      //TODO error
      //TODO error
    }   catch (e, stacktrace) {
      print(' get ERROR $e get stacktrace $stacktrace ');
    }

    return  Personjboss(albumId: _albumId, id: _id, title: _title, url: _url, thumbnailUrl: _thumbnailUrl);
  }

  @override
  Personjboss fromJsondynamic(Map<String, dynamic> json) {
    // TODO: implement fromJsondynamic
    try{
      // TODO: implement fromJson
      _albumId = json['albumId'] as int?;
      _id = json['id'] as int?;
      _title = json['title'] as String?;
      _url = json['url'] as String?;
      _thumbnailUrl = json['thumbnailUrl'] as String?;

      //TODO error
      //TODO error
    }   catch (e, stacktrace) {
      print(' get ERROR $e get stacktrace $stacktrace ');
    }

    return  Personjboss(albumId: _albumId, id: _id, title: _title, url: _url, thumbnailUrl: _thumbnailUrl);
  }

  @override
  Map<String, Personjboss> toJson2Person2() {
    // TODO: implement toJson2Person2
    throw UnimplementedError();
  }

  @override
  Map<String, dynamic> toJson2dynamic() {
    // TODO: implement toJson2dynamic
    throw UnimplementedError();
  }

  @override
  Map<String, Personjboss> toJsonPerson2() {
    // TODO: implement toJsonPerson2
    throw UnimplementedError();
  }

  @override
  Map<String, dynamic> toJsondynamic() {
    // TODO: implement toJsondynamic
    throw UnimplementedError();
  }







 




/*   Person1jboss.fromJson(Map<String, dynamic> json) {
    _albumId = json['albumId'];
    _id = json['id'];
    _title = json['title'];
    _url = json['url'];
    _thumbnailUrl = json['thumbnailUrl'];
  }*/




}
