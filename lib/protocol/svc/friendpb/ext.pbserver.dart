//
//  Generated code. Do not modify.
//  source: svc/friendpb/ext.proto
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

import 'ext.pb.dart' as $23;
import 'ext.pbjson.dart';

export 'ext.pb.dart';

abstract class friendExtServiceBase extends $pb.GeneratedService {
  $async.Future<$23.FriendListRes> friendList($pb.ServerContext ctx, $23.FriendListReq request);
  $async.Future<$23.FriendOnewayListRes> friendOnewayList($pb.ServerContext ctx, $23.FriendOnewayListReq request);
  $async.Future<$23.FollowOneRes> followOne($pb.ServerContext ctx, $23.FollowOneReq request);
  $async.Future<$23.SearchFriendListRes> searchFriendList($pb.ServerContext ctx, $23.SearchFriendListReq request);
  $async.Future<$23.SearchFriendOnewayListRes> searchFriendOnewayList($pb.ServerContext ctx, $23.SearchFriendOnewayListReq request);
  $async.Future<$23.BlockOneRes> blockOne($pb.ServerContext ctx, $23.BlockOneReq request);
  $async.Future<$23.BlockListRes> blockList($pb.ServerContext ctx, $23.BlockListReq request);
  $async.Future<$23.RelationWithOneRes> relationWithOne($pb.ServerContext ctx, $23.RelationWithOneReq request);
  $async.Future<$23.SaveVisitorRes> saveVisitor($pb.ServerContext ctx, $23.SaveVisitorReq request);
  $async.Future<$23.VisitorListRes> visitorList($pb.ServerContext ctx, $23.VisitorListReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'FriendList': return $23.FriendListReq();
      case 'FriendOnewayList': return $23.FriendOnewayListReq();
      case 'FollowOne': return $23.FollowOneReq();
      case 'SearchFriendList': return $23.SearchFriendListReq();
      case 'SearchFriendOnewayList': return $23.SearchFriendOnewayListReq();
      case 'BlockOne': return $23.BlockOneReq();
      case 'BlockList': return $23.BlockListReq();
      case 'RelationWithOne': return $23.RelationWithOneReq();
      case 'SaveVisitor': return $23.SaveVisitorReq();
      case 'VisitorList': return $23.VisitorListReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'FriendList': return this.friendList(ctx, request as $23.FriendListReq);
      case 'FriendOnewayList': return this.friendOnewayList(ctx, request as $23.FriendOnewayListReq);
      case 'FollowOne': return this.followOne(ctx, request as $23.FollowOneReq);
      case 'SearchFriendList': return this.searchFriendList(ctx, request as $23.SearchFriendListReq);
      case 'SearchFriendOnewayList': return this.searchFriendOnewayList(ctx, request as $23.SearchFriendOnewayListReq);
      case 'BlockOne': return this.blockOne(ctx, request as $23.BlockOneReq);
      case 'BlockList': return this.blockList(ctx, request as $23.BlockListReq);
      case 'RelationWithOne': return this.relationWithOne(ctx, request as $23.RelationWithOneReq);
      case 'SaveVisitor': return this.saveVisitor(ctx, request as $23.SaveVisitorReq);
      case 'VisitorList': return this.visitorList(ctx, request as $23.VisitorListReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => friendExtServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => friendExtServiceBase$messageJson;
}

