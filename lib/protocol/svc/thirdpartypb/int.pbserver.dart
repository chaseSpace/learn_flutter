//
//  Generated code. Do not modify.
//  source: svc/thirdpartypb/int.proto
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

import 'int.pb.dart' as $35;
import 'int.pbjson.dart';

export 'int.pb.dart';

abstract class thirdpartyIntServiceBase extends $pb.GeneratedService {
  $async.Future<$35.VerifySmsCodeRes> verifySmsCode($pb.ServerContext ctx, $35.VerifySmsCodeReq request);
  $async.Future<$35.VerifyEmailCodeRes> verifyEmailCode($pb.ServerContext ctx, $35.VerifyEmailCodeReq request);
  $async.Future<$35.SyncReviewTextRes> syncReviewText($pb.ServerContext ctx, $35.SyncReviewTextReq request);
  $async.Future<$35.SyncReviewImageRes> syncReviewImage($pb.ServerContext ctx, $35.SyncReviewImageReq request);
  $async.Future<$35.AsyncReviewAudioRes> asyncReviewAudio($pb.ServerContext ctx, $35.AsyncReviewAudioReq request);
  $async.Future<$35.AsyncReviewVideoRes> asyncReviewVideo($pb.ServerContext ctx, $35.AsyncReviewVideoReq request);
  $async.Future<$35.QueryAudioReviewResultRes> queryAudioReviewResult($pb.ServerContext ctx, $35.QueryAudioReviewResultReq request);
  $async.Future<$35.QueryVideoReviewResultRes> queryVideoReviewResult($pb.ServerContext ctx, $35.QueryVideoReviewResultReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'VerifySmsCode': return $35.VerifySmsCodeReq();
      case 'VerifyEmailCode': return $35.VerifyEmailCodeReq();
      case 'SyncReviewText': return $35.SyncReviewTextReq();
      case 'SyncReviewImage': return $35.SyncReviewImageReq();
      case 'AsyncReviewAudio': return $35.AsyncReviewAudioReq();
      case 'AsyncReviewVideo': return $35.AsyncReviewVideoReq();
      case 'QueryAudioReviewResult': return $35.QueryAudioReviewResultReq();
      case 'QueryVideoReviewResult': return $35.QueryVideoReviewResultReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'VerifySmsCode': return this.verifySmsCode(ctx, request as $35.VerifySmsCodeReq);
      case 'VerifyEmailCode': return this.verifyEmailCode(ctx, request as $35.VerifyEmailCodeReq);
      case 'SyncReviewText': return this.syncReviewText(ctx, request as $35.SyncReviewTextReq);
      case 'SyncReviewImage': return this.syncReviewImage(ctx, request as $35.SyncReviewImageReq);
      case 'AsyncReviewAudio': return this.asyncReviewAudio(ctx, request as $35.AsyncReviewAudioReq);
      case 'AsyncReviewVideo': return this.asyncReviewVideo(ctx, request as $35.AsyncReviewVideoReq);
      case 'QueryAudioReviewResult': return this.queryAudioReviewResult(ctx, request as $35.QueryAudioReviewResultReq);
      case 'QueryVideoReviewResult': return this.queryVideoReviewResult(ctx, request as $35.QueryVideoReviewResultReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => thirdpartyIntServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => thirdpartyIntServiceBase$messageJson;
}

