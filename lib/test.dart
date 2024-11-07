import 'dart:convert';

import 'package:flutter_demo/protocol/svc/commonpb/common.pb.dart';
import 'package:flutter_demo/protocol/svc/commonpb/enum.pb.dart';
import 'package:flutter_demo/protocol/svc/userpb/ext.pb.dart';
import 'package:protobuf/src/protobuf/type_registry.dart';

void main() {
  // 初始化cls
  var a = SignUpAllReq()
    ..anyAccount = "x"
    ..code = "x";

  var json = jsonEncode(a.toProto3Json(typeRegistry: {}));

  print('pb to json $json');
}
