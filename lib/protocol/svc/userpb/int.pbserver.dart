//
//  Generated code. Do not modify.
//  source: svc/userpb/int.proto
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

import 'int.pb.dart' as $10;
import 'int.pbjson.dart';

export 'int.pb.dart';

abstract class userIntServiceBase extends $pb.GeneratedService {
  $async.Future<$10.GetUserInfoIntRes> getUserInfoInt($pb.ServerContext ctx, $10.GetUserInfoIntReq request);
  $async.Future<$10.AllocateUserNidRes> allocateUserNid($pb.ServerContext ctx, $10.AllocateUserNidReq request);
  $async.Future<$10.AdminUpdateUserInfoRes> adminUpdateUserInfo($pb.ServerContext ctx, $10.AdminUpdateUserInfoReq request);
  $async.Future<$10.NewPunishRes> newPunish($pb.ServerContext ctx, $10.NewPunishReq request);
  $async.Future<$10.IncrPunishDurationRes> incrPunishDuration($pb.ServerContext ctx, $10.IncrPunishDurationReq request);
  $async.Future<$10.DismissPunishRes> dismissPunish($pb.ServerContext ctx, $10.DismissPunishReq request);
  $async.Future<$10.PunishListRes> punishList($pb.ServerContext ctx, $10.PunishListReq request);
  $async.Future<$10.UserPunishLogRes> userPunishLog($pb.ServerContext ctx, $10.UserPunishLogReq request);
  $async.Future<$10.GetUserPunishRes> getUserPunish($pb.ServerContext ctx, $10.GetUserPunishReq request);
  $async.Future<$10.ReviewProfileRes> reviewProfile($pb.ServerContext ctx, $10.ReviewProfileReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetUserInfoInt': return $10.GetUserInfoIntReq();
      case 'AllocateUserNid': return $10.AllocateUserNidReq();
      case 'AdminUpdateUserInfo': return $10.AdminUpdateUserInfoReq();
      case 'NewPunish': return $10.NewPunishReq();
      case 'IncrPunishDuration': return $10.IncrPunishDurationReq();
      case 'DismissPunish': return $10.DismissPunishReq();
      case 'PunishList': return $10.PunishListReq();
      case 'UserPunishLog': return $10.UserPunishLogReq();
      case 'GetUserPunish': return $10.GetUserPunishReq();
      case 'ReviewProfile': return $10.ReviewProfileReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetUserInfoInt': return this.getUserInfoInt(ctx, request as $10.GetUserInfoIntReq);
      case 'AllocateUserNid': return this.allocateUserNid(ctx, request as $10.AllocateUserNidReq);
      case 'AdminUpdateUserInfo': return this.adminUpdateUserInfo(ctx, request as $10.AdminUpdateUserInfoReq);
      case 'NewPunish': return this.newPunish(ctx, request as $10.NewPunishReq);
      case 'IncrPunishDuration': return this.incrPunishDuration(ctx, request as $10.IncrPunishDurationReq);
      case 'DismissPunish': return this.dismissPunish(ctx, request as $10.DismissPunishReq);
      case 'PunishList': return this.punishList(ctx, request as $10.PunishListReq);
      case 'UserPunishLog': return this.userPunishLog(ctx, request as $10.UserPunishLogReq);
      case 'GetUserPunish': return this.getUserPunish(ctx, request as $10.GetUserPunishReq);
      case 'ReviewProfile': return this.reviewProfile(ctx, request as $10.ReviewProfileReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => userIntServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => userIntServiceBase$messageJson;
}

