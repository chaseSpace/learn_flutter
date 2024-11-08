//
//  Generated code. Do not modify.
//  source: svc/barbasepb/ext.proto
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

import 'ext.pb.dart' as $15;
import 'ext.pbjson.dart';

export 'ext.pb.dart';

abstract class barbaseExtServiceBase extends $pb.GeneratedService {
  $async.Future<$15.ListRecommendBarsRes> listRecommendBars($pb.ServerContext ctx, $15.ListRecommendBarsReq request);
  $async.Future<$15.GetBarInfoRes> getBarInfo($pb.ServerContext ctx, $15.GetBarInfoReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListRecommendBars': return $15.ListRecommendBarsReq();
      case 'GetBarInfo': return $15.GetBarInfoReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListRecommendBars': return this.listRecommendBars(ctx, request as $15.ListRecommendBarsReq);
      case 'GetBarInfo': return this.getBarInfo(ctx, request as $15.GetBarInfoReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => barbaseExtServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => barbaseExtServiceBase$messageJson;
}

