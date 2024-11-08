//
//  Generated code. Do not modify.
//  source: svc/momentpb/int.proto
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

import 'int.pb.dart' as $26;
import 'int.pbjson.dart';

export 'int.pb.dart';

abstract class momentIntServiceBase extends $pb.GeneratedService {
  $async.Future<$26.UpdateReviewStatusRes> updateReviewStatus($pb.ServerContext ctx, $26.UpdateReviewStatusReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'UpdateReviewStatus': return $26.UpdateReviewStatusReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'UpdateReviewStatus': return this.updateReviewStatus(ctx, request as $26.UpdateReviewStatusReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => momentIntServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => momentIntServiceBase$messageJson;
}

