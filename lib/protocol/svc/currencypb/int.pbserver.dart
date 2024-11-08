//
//  Generated code. Do not modify.
//  source: svc/currencypb/int.proto
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

import 'int.pb.dart' as $7;
import 'int.pbjson.dart';

export 'int.pb.dart';

abstract class currencyIntServiceBase extends $pb.GeneratedService {
  $async.Future<$7.GetGoldAccountIntRes> getGoldAccount($pb.ServerContext ctx, $7.GetGoldAccountIntReq request);
  $async.Future<$7.UpdateUserGoldRes> updateUserGold($pb.ServerContext ctx, $7.UpdateUserGoldReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetGoldAccount': return $7.GetGoldAccountIntReq();
      case 'UpdateUserGold': return $7.UpdateUserGoldReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetGoldAccount': return this.getGoldAccount(ctx, request as $7.GetGoldAccountIntReq);
      case 'UpdateUserGold': return this.updateUserGold(ctx, request as $7.UpdateUserGoldReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => currencyIntServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => currencyIntServiceBase$messageJson;
}

