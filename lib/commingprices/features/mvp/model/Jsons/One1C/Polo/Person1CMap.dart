

import 'dart:collection';



import 'package:commintprices/commingprices/features/mvp/model/Interfacess1C/InterfacePerson1CMap.dart';

import 'Person1CList.dart';




class Person1CMap implements InterfacePerson1CMap{
  //TODO main varible
  String?   CFO    ;
  String?  Data;
  String?  StatyaDDS;
  String?  Nomenklatura;
  String?   EdIzm;
  int?  Cena;
  int?  Kolichestvo;
  String?  CFORaskhoda;
  int?   UUID;
  String?  NDoc;
  int?   NStr;
  String?   Kontragent  ;




Person1CMap(
      {String?   CFO ,
      String?  Data,
      String?  StatyaDDS,
      String?  Nomenklatura,
      String?   EdIzm,
        int?  Cena,
        int?  Kolichestvo,
      String?  CFORaskhoda,
        int?   UUID,
      String?  NDoc,
        int?   NStr,
      String?   Kontragent}) {

//TODO

    this.  CFO =CFO;
    this.  Data =Data;
    this.  StatyaDDS =StatyaDDS;
    this.  Nomenklatura =Nomenklatura;
    this.  EdIzm =EdIzm;
    this.  Cena =Cena;
    this.  Kolichestvo =Kolichestvo;
    this.  CFORaskhoda =CFORaskhoda;
    this.  UUID =UUID;
    this.  NDoc =NDoc;
    this.  CFO =CFO;
    this.  NStr =NStr;
    this.  CFO =CFO;
    this.  Kontragent =Kontragent;

  }

  @override
  List<Map<String, Person1CMap>> loopGeneratorMapPolo({required Map<String, dynamic> json}) {
    // TODO: implement fromJsondynamic
    List<Map<String, Person1CMap>>  returnMap=   [];
  //TODO
    Person1CMap   person1cMap;
    try {
      json.entries.forEach((elementMap) {
        //TODO root
        try{
        print('element$elementMap');
        print('element$elementMap');


        elementMap.value.forEach((element) {
          //TODO
          print('element$element');
          print('element$element');

          var elementTwo = element as Map<String, dynamic>;
          print('element$elementTwo');


          // TODO: implement fromJson
          CFO = elementTwo.entries
              .elementAt(0)
              .value as String;
          Data = elementTwo.entries
              .elementAt(1)
              .value as String;
          StatyaDDS = elementTwo.entries
              .elementAt(2)
              .value as String;
          Nomenklatura = elementTwo.entries
              .elementAt(3)
              .value as String;
          EdIzm = elementTwo.entries
              .elementAt(4)
              .value as String;
          //TODO cena
          var gettingcena = elementTwo.entries
              .elementAt(5)
              .value as String;
          Cena = int.tryParse(
              gettingcena.trim().replaceAll(RegExp(r'[^0-9]'), '')) ?? 0;

          //TODO количество
          var gettingKolichestvo = elementTwo.entries
              .elementAt(6)
              .value as String;
          Kolichestvo = int.tryParse(
              gettingKolichestvo.trim().replaceAll(RegExp(r'[^0-9]'), '')) ?? 0;

          CFORaskhoda = elementTwo.entries
              .elementAt(7)
              .value as String;

          //TODO uuid
          var gettingUUID = elementTwo.entries
              .elementAt(8)
              .value as String;
          UUID = int.tryParse(
              gettingUUID.trim().replaceAll(RegExp(r'[^0-9]'), '')) ?? 0;

          NDoc = elementTwo.entries
              .elementAt(9)
              .value as String;

          var gettingNStr = elementTwo.entries
              .elementAt(10)
              .value as String;
          NStr = int.tryParse(
              gettingNStr.trim().replaceAll(RegExp(r'[^0-9]'), '')) ?? 0;

          Kontragent = elementTwo.entries
              .elementAt(11)
              .value as String;
          print('Kontragent $Kontragent');


          //TODO ЗАполяем данные в класс
          person1cMap = Person1CMap(CFO: CFO,
              Data: Data,
              StatyaDDS: StatyaDDS,
              Nomenklatura: Nomenklatura,
              EdIzm: EdIzm,
              Cena: Cena,
              Kolichestvo: Kolichestvo,
              CFORaskhoda: CFORaskhoda,
              UUID: UUID,
              NDoc: NDoc,
              NStr: NStr,
              Kontragent: Kontragent);


          print('person....$person1cMap');
          print('person....$person1cMap');


          //TODO map
/*
          if (person1cMap!=null) {
            returnMap = {
              UUID.toString(): person1cMap,
            };*/
        /*    print('map $person1cMap'+' elementMap.key.toString()..$elementMap.key.toString()');
          } else {
            print('map $person1cMap'+' elementMap.key.toString()..$elementMap.key.toString()');
          }
          prin*///t('map $returnMap');


        /* getGeneterMap(person1cMap:person1cMap,  elementMap:elementMap);

          print('returnMap$returnMap');*/

        });
        print('returnMap$returnMap');

        //TODO error
      }   catch (e, stacktrace) {
        print(' get ERROR $e get stacktrace $stacktrace ');
      }
      });

      //TODO error
    }   catch (e, stacktrace) {
      print(' get ERROR $e get stacktrace $stacktrace ');
    }

    return  returnMap;
  }



//TODO  generator put MAP
  void   getGeneterMap({required person1cMap,   required  MapEntry<String, dynamic> elementMap }) {
  try{
        if (person1cMap!=null) {
          Map<String, Person1CMap>?     returnMap = {
                  elementMap.key.toString(): person1cMap,
                };
      print('map $person1cMap'+' elementMap.key.toString()..$elementMap.key.toString()');
    } else {
      print('map $person1cMap'+' elementMap.key.toString()..$elementMap.key.toString()');
    }
    //TODO error
  }   catch (e, stacktrace) {
  print(' get ERROR $e get stacktrace $stacktrace ');
}
  }












/*   Person2.fromJson(Map<String, dynamic> json) {
    _albumId = json['albumId'];
    _id = json['id'];
    _title = json['title'];
    _url = json['url'];
    _thumbnailUrl = json['thumbnailUrl'];
  }*/


}













