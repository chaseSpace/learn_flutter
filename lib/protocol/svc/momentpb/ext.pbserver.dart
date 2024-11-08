//
//  Generated code. Do not modify.
//  source: svc/momentpb/ext.proto
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

import 'ext.pb.dart' as $25;
import 'ext.pbjson.dart';

export 'ext.pb.dart';

abstract class momentExtServiceBase extends $pb.GeneratedService {
  $async.Future<$25.CreateMomentRes> createMoment($pb.ServerContext ctx, $25.CreateMomentReq request);
  $async.Future<$25.DeleteMomentRes> deleteMoment($pb.ServerContext ctx, $25.DeleteMomentReq request);
  $async.Future<$25.LikeMomentRes> likeMoment($pb.ServerContext ctx, $25.LikeMomentReq request);
  $async.Future<$25.CommentMomentRes> commentMoment($pb.ServerContext ctx, $25.CommentMomentReq request);
  $async.Future<$25.ForwardMomentRes> forwardMoment($pb.ServerContext ctx, $25.ForwardMomentReq request);
  $async.Future<$25.GetCommentRes> getComment($pb.ServerContext ctx, $25.GetCommentReq request);
  $async.Future<$25.ListFollowMomentRes> listFollowMoment($pb.ServerContext ctx, $25.ListFollowMomentReq request);
  $async.Future<$25.ListRecommendMomentRes> listRecommendMoment($pb.ServerContext ctx, $25.ListRecommendMomentReq request);
  $async.Future<$25.ListLatestMomentRes> listLatestMoment($pb.ServerContext ctx, $25.ListLatestMomentReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateMoment': return $25.CreateMomentReq();
      case 'DeleteMoment': return $25.DeleteMomentReq();
      case 'LikeMoment': return $25.LikeMomentReq();
      case 'CommentMoment': return $25.CommentMomentReq();
      case 'ForwardMoment': return $25.ForwardMomentReq();
      case 'GetComment': return $25.GetCommentReq();
      case 'ListFollowMoment': return $25.ListFollowMomentReq();
      case 'ListRecommendMoment': return $25.ListRecommendMomentReq();
      case 'ListLatestMoment': return $25.ListLatestMomentReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateMoment': return this.createMoment(ctx, request as $25.CreateMomentReq);
      case 'DeleteMoment': return this.deleteMoment(ctx, request as $25.DeleteMomentReq);
      case 'LikeMoment': return this.likeMoment(ctx, request as $25.LikeMomentReq);
      case 'CommentMoment': return this.commentMoment(ctx, request as $25.CommentMomentReq);
      case 'ForwardMoment': return this.forwardMoment(ctx, request as $25.ForwardMomentReq);
      case 'GetComment': return this.getComment(ctx, request as $25.GetCommentReq);
      case 'ListFollowMoment': return this.listFollowMoment(ctx, request as $25.ListFollowMomentReq);
      case 'ListRecommendMoment': return this.listRecommendMoment(ctx, request as $25.ListRecommendMomentReq);
      case 'ListLatestMoment': return this.listLatestMoment(ctx, request as $25.ListLatestMomentReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => momentExtServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => momentExtServiceBase$messageJson;
}

