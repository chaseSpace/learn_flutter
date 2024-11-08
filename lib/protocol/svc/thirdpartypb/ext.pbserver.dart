//
//  Generated code. Do not modify.
//  source: svc/thirdpartypb/ext.proto
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

import 'ext.pb.dart' as $34;
import 'ext.pbjson.dart';

export 'ext.pb.dart';

abstract class thirdpartyExtServiceBase extends $pb.GeneratedService {
  $async.Future<$34.SendSmsCodeRes> sendSmsCode($pb.ServerContext ctx, $34.SendSmsCodeReq request);
  $async.Future<$34.SendEmailCodeRes> sendEmailCode($pb.ServerContext ctx, $34.SendEmailCodeReq request);
  $async.Future<$34.OssUploadRes> ossUpload($pb.ServerContext ctx, $34.OssUploadReq request);
  $async.Future<$34.SyncReviewImageExtRes> syncReviewImageExt($pb.ServerContext ctx, $34.SyncReviewImageExtReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SendSmsCode': return $34.SendSmsCodeReq();
      case 'SendEmailCode': return $34.SendEmailCodeReq();
      case 'OssUpload': return $34.OssUploadReq();
      case 'SyncReviewImageExt': return $34.SyncReviewImageExtReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SendSmsCode': return this.sendSmsCode(ctx, request as $34.SendSmsCodeReq);
      case 'SendEmailCode': return this.sendEmailCode(ctx, request as $34.SendEmailCodeReq);
      case 'OssUpload': return this.ossUpload(ctx, request as $34.OssUploadReq);
      case 'SyncReviewImageExt': return this.syncReviewImageExt(ctx, request as $34.SyncReviewImageExtReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => thirdpartyExtServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => thirdpartyExtServiceBase$messageJson;
}

