//
//  Generated code. Do not modify.
//  source: svc/giftpb/ext.proto
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

import 'ext.pb.dart' as $4;
import 'ext.pbjson.dart';

export 'ext.pb.dart';

abstract class giftExtServiceBase extends $pb.GeneratedService {
  $async.Future<$4.GetGiftListRes> getGiftList($pb.ServerContext ctx, $4.GetGiftListReq request);
  $async.Future<$4.SendGiftToOneRes> sendGiftToOne($pb.ServerContext ctx, $4.SendGiftToOneReq request);
  $async.Future<$4.GetMyGiftTxLogRes> getMyGiftTxLog($pb.ServerContext ctx, $4.GetMyGiftTxLogReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetGiftList': return $4.GetGiftListReq();
      case 'SendGiftToOne': return $4.SendGiftToOneReq();
      case 'GetMyGiftTxLog': return $4.GetMyGiftTxLogReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetGiftList': return this.getGiftList(ctx, request as $4.GetGiftListReq);
      case 'SendGiftToOne': return this.sendGiftToOne(ctx, request as $4.SendGiftToOneReq);
      case 'GetMyGiftTxLog': return this.getMyGiftTxLog(ctx, request as $4.GetMyGiftTxLogReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => giftExtServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => giftExtServiceBase$messageJson;
}

