//
//  Generated code. Do not modify.
//  source: svc/userpb/ext.proto
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

import 'ext.pb.dart' as $36;
import 'ext.pbjson.dart';

export 'ext.pb.dart';

abstract class userExtServiceBase extends $pb.GeneratedService {
  $async.Future<$36.SignInAllRes> signInAll($pb.ServerContext ctx, $36.SignInAllReq request);
  $async.Future<$36.SignUpAllRes> signUpAll($pb.ServerContext ctx, $36.SignUpAllReq request);
  $async.Future<$36.GetUserInfoRes> getUserInfo($pb.ServerContext ctx, $36.GetUserInfoReq request);
  $async.Future<$36.UpdateUserInfoRes> updateUserInfo($pb.ServerContext ctx, $36.UpdateUserInfoReq request);
  $async.Future<$36.SameCityUsersRes> sameCityUsers($pb.ServerContext ctx, $36.SameCityUsersReq request);
  $async.Future<$36.NearbyUsersRes> nearbyUsers($pb.ServerContext ctx, $36.NearbyUsersReq request);
  $async.Future<$36.GetRecommendUserDetailRes> getRecommendUserDetail($pb.ServerContext ctx, $36.GetRecommendUserDetailReq request);
  $async.Future<$36.DoGreetRes> doGreet($pb.ServerContext ctx, $36.DoGreetReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SignInAll': return $36.SignInAllReq();
      case 'SignUpAll': return $36.SignUpAllReq();
      case 'GetUserInfo': return $36.GetUserInfoReq();
      case 'UpdateUserInfo': return $36.UpdateUserInfoReq();
      case 'SameCityUsers': return $36.SameCityUsersReq();
      case 'NearbyUsers': return $36.NearbyUsersReq();
      case 'GetRecommendUserDetail': return $36.GetRecommendUserDetailReq();
      case 'DoGreet': return $36.DoGreetReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SignInAll': return this.signInAll(ctx, request as $36.SignInAllReq);
      case 'SignUpAll': return this.signUpAll(ctx, request as $36.SignUpAllReq);
      case 'GetUserInfo': return this.getUserInfo(ctx, request as $36.GetUserInfoReq);
      case 'UpdateUserInfo': return this.updateUserInfo(ctx, request as $36.UpdateUserInfoReq);
      case 'SameCityUsers': return this.sameCityUsers(ctx, request as $36.SameCityUsersReq);
      case 'NearbyUsers': return this.nearbyUsers(ctx, request as $36.NearbyUsersReq);
      case 'GetRecommendUserDetail': return this.getRecommendUserDetail(ctx, request as $36.GetRecommendUserDetailReq);
      case 'DoGreet': return this.doGreet(ctx, request as $36.DoGreetReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => userExtServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => userExtServiceBase$messageJson;
}

