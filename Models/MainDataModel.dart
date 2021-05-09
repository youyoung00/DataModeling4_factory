import 'package:flutter/foundation.dart';
import 'package:mymusic1/SubDataModel.dart';

class MainDataModel {
  String category;
  String categoryimg;
  List<SubDataModel> datas;

  MainDataModel({
    @required this.category,
    @required this.categoryimg,
    @required this.datas,
  });

  MainDataModel.init(Map<String,dynamic> e){
    this.category = e["category"].toString();
    this.categoryimg = e["categoryimg"].toString();
    this.datas = new List.from(e["datas"]).map<SubDataModel>((dynamic v){
      return SubDataModel.fInit(v);
    }).toList();
  }

  // factory - dart에서는 키워드로 구현가능
  // 자기 자신의 인스턴스를 찍어내는 공장
  // 기본/이름있는 생성자들과의 차이 : return 존재함. 자기자신의 인스턴스를 리턴 값으로 해야 함
  // - 팩토리 메서드 (함수)
  // *** 여러 인스턴스를 생성할 때 팩토리를 쓰면 좋다.
  factory MainDataModel.fInit(Map<String,dynamic> e){
    // return new MainDataModel(); 기본생성자를 return 하는 것이 3번째 Modeling 방법.
    // return new MainDataModel.init(e);

    //factory 사용 모델링 1번 : 기본 생성자 사용
    // return new MainDataModel(
    //   category: e["category"].toString(),
    //   categoryimg: e["categoryimg"].toString(),
    //   datas: new List.from(e["datas"]).map<SubDataModel>((v) => new SubDataModel.init(v)).toList()
    // );
    return new MainDataModel.init(e);
  }
}
