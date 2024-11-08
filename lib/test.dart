import 'dart:convert';
import 'dart:io';

import 'package:crypto/crypto.dart';
import 'package:flutter_demo/protocol/svc/barbasepb/ext.pb.dart';
import 'package:flutter_demo/protocol/svc/commonpb/common.pb.dart';
import 'package:flutter_demo/protocol/svc/commonpb/enum.pb.dart';
import 'package:dio/dio.dart';
import 'package:flutter_demo/protocol/svc/userpb/ext.pb.dart';

void main() {
  var base = BaseExtReq(
    appName: "cocktail",
    appVersion: "1.0.0",
    platform: SignInPlatform.SIP_APP,
    system: SignInSystem.SIS_Android,
    language: Lang.CL_EN,
  );

  // 初始化cls
  var a = SignUpAllReq()
    ..base = base
    ..type = SignInType.SIT_THIRD_EMAIL
    ..anyAccount = "x1@qq.com"
    ..code = "x"
    ..password = cryptoPassword("123")
    ..body = SignUpBody(
        nickname: "hh",
        avatar: "avatar",
        sex: Sex.Male,
        birthday: "2020-10-10");

  var r2 = SignUpAllReq();
  var r = SignUpAllReq.fromBuffer(a.writeToBuffer());

  var dio = Dio();

  var url = "http://101.32.179.54:8000";
  // var url = "http://localhost:8000";

  // var reqBuf = ListRecommendBarsReq(
  //   base: base,
  //   page: PageArgs(pn: 1, ps: 2),
  // ).writeToBuffer();

  var reqBuf = a.writeToBuffer();

  // path = "$url/forward/barbase/ListRecommendBars";
  var path = "$url/forward/user/SignUpAll";

  // dio是异步请求库，这里方便演示，通过同步方式调用
  var v = dio.post(path,
      data: reqBuf,
      options: Options(
        responseType: ResponseType.bytes,
        headers: {
          'Content-Type': 'application/x-protobuf',
        },
      ));

  v.then((res) {
    if ((res.statusCode != 200)) {
      print('http request fail,  服务器估计挂了，code=${{res.statusCode}}');
      exit(0);
    }
    var obj = HTTPResp.fromBuffer(res.data);
    if ((obj.code != 200)) {
      print('请求失败，可能是业务报错，code=${{obj.code}} msg=${{obj.msg}}');
    } else {
      // var data = ListRecommendBarsRes.fromBuffer(obj.data.value);
      var data = SignUpAllRes.fromBuffer(obj.data.value);
      print('请求成功，打印数据如下：');
      print('${data.token}');
    }
  }).catchError((e) {
    print(e.toString()); // 请求失败
  });
}

// 后端接收的是sha1的哈希密码
String cryptoPassword(String plaintext) {
  var bytes = utf8.encode(plaintext); // 将字符串转换为字节
  var hash = sha1.convert(bytes).toString(); // 进行SHA-1哈希
  return hash;
}
