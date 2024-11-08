//
//  Generated code. Do not modify.
//  source: svc/giftpb/int.proto
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

import 'int.pb.dart' as $5;
import 'int.pbjson.dart';

export 'int.pb.dart';

abstract class giftIntServiceBase extends $pb.GeneratedService {
  $async.Future<$5.GetGiftListIntRes> getGiftListInt($pb.ServerContext ctx, $5.GetGiftListIntReq request);
  $async.Future<$5.SaveGiftItemRes> saveGiftItem($pb.ServerContext ctx, $5.SaveGiftItemReq request);
  $async.Future<$5.DelGiftItemRes> delGiftItem($pb.ServerContext ctx, $5.DelGiftItemReq request);
  $async.Future<$5.GetUserGiftTxLogRes> getUserGiftTxLog($pb.ServerContext ctx, $5.GetUserGiftTxLogReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetGiftListInt': return $5.GetGiftListIntReq();
      case 'SaveGiftItem': return $5.SaveGiftItemReq();
      case 'DelGiftItem': return $5.DelGiftItemReq();
      case 'GetUserGiftTxLog': return $5.GetUserGiftTxLogReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetGiftListInt': return this.getGiftListInt(ctx, request as $5.GetGiftListIntReq);
      case 'SaveGiftItem': return this.saveGiftItem(ctx, request as $5.SaveGiftItemReq);
      case 'DelGiftItem': return this.delGiftItem(ctx, request as $5.DelGiftItemReq);
      case 'GetUserGiftTxLog': return this.getUserGiftTxLog(ctx, request as $5.GetUserGiftTxLogReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => giftIntServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => giftIntServiceBase$messageJson;
}

