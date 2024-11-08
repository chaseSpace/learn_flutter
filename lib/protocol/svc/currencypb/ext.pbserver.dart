//
//  Generated code. Do not modify.
//  source: svc/currencypb/ext.proto
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

import 'ext.pb.dart' as $21;
import 'ext.pbjson.dart';

export 'ext.pb.dart';

abstract class currencyExtServiceBase extends $pb.GeneratedService {
  $async.Future<$21.GetGoldAccountRes> getGoldAccount($pb.ServerContext ctx, $21.GetGoldAccountReq request);
  $async.Future<$21.GetGoldTxLogRes> getGoldTxLog($pb.ServerContext ctx, $21.GetGoldTxLogReq request);
  $async.Future<$21.TestGoldTxRes> testGoldTx($pb.ServerContext ctx, $21.TestGoldTxReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetGoldAccount': return $21.GetGoldAccountReq();
      case 'GetGoldTxLog': return $21.GetGoldTxLogReq();
      case 'TestGoldTx': return $21.TestGoldTxReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetGoldAccount': return this.getGoldAccount(ctx, request as $21.GetGoldAccountReq);
      case 'GetGoldTxLog': return this.getGoldTxLog(ctx, request as $21.GetGoldTxLogReq);
      case 'TestGoldTx': return this.testGoldTx(ctx, request as $21.TestGoldTxReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => currencyExtServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => currencyExtServiceBase$messageJson;
}

