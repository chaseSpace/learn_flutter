//
//  Generated code. Do not modify.
//  source: svc/mqconsumerpb/int.proto
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

import '../commonpb/common.pb.dart' as $2;
import 'int.pb.dart' as $29;
import 'int.pbjson.dart';

export 'int.pb.dart';

abstract class mqConsumerIntServiceBase extends $pb.GeneratedService {
  $async.Future<$2.EmptyRes> reportMsg($pb.ServerContext ctx, $29.ReportMsgReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ReportMsg': return $29.ReportMsgReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ReportMsg': return this.reportMsg(ctx, request as $29.ReportMsgReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => mqConsumerIntServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => mqConsumerIntServiceBase$messageJson;
}

