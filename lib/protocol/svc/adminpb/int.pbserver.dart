//
//  Generated code. Do not modify.
//  source: svc/adminpb/int.proto
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

import 'int.pb.dart' as $14;
import 'int.pbjson.dart';

export 'int.pb.dart';

abstract class adminIntServiceBase extends $pb.GeneratedService {
  $async.Future<$14.ConfigCenterGetRes> configCenterGet($pb.ServerContext ctx, $14.ConfigCenterGetReq request);
  $async.Future<$14.ConfigCenterUpdateIntRes> configCenterUpdateInt($pb.ServerContext ctx, $14.ConfigCenterUpdateIntReq request);
  $async.Future<$14.SwitchCenterGetRes> switchCenterGet($pb.ServerContext ctx, $14.SwitchCenterGetReq request);
  $async.Future<$14.AddReviewRes> addReview($pb.ServerContext ctx, $14.AddReviewReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ConfigCenterGet': return $14.ConfigCenterGetReq();
      case 'ConfigCenterUpdateInt': return $14.ConfigCenterUpdateIntReq();
      case 'SwitchCenterGet': return $14.SwitchCenterGetReq();
      case 'AddReview': return $14.AddReviewReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ConfigCenterGet': return this.configCenterGet(ctx, request as $14.ConfigCenterGetReq);
      case 'ConfigCenterUpdateInt': return this.configCenterUpdateInt(ctx, request as $14.ConfigCenterUpdateIntReq);
      case 'SwitchCenterGet': return this.switchCenterGet(ctx, request as $14.SwitchCenterGetReq);
      case 'AddReview': return this.addReview(ctx, request as $14.AddReviewReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => adminIntServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => adminIntServiceBase$messageJson;
}

