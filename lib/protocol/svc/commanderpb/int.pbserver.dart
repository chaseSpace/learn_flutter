//
//  Generated code. Do not modify.
//  source: svc/commanderpb/int.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'int.pb.dart' as $18;
import 'int.pbjson.dart';

export 'int.pb.dart';

abstract class commanderIntServiceBase extends $pb.GeneratedService {
  $async.Future<$18.TestIntRes> testInt($pb.ServerContext ctx, $18.TestIntReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'TestInt': return $18.TestIntReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'TestInt': return this.testInt(ctx, request as $18.TestIntReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => commanderIntServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => commanderIntServiceBase$messageJson;
}
