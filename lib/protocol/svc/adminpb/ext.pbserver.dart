//
//  Generated code. Do not modify.
//  source: svc/adminpb/ext.proto
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

import 'ext.pb.dart' as $13;
import 'ext.pbjson.dart';
import 'ext_local_impl.pb.dart' as $12;

export 'ext.pb.dart';

abstract class adminExtServiceBase extends $pb.GeneratedService {
  $async.Future<$13.UpdateUserGoldRes> updateUserGold($pb.ServerContext ctx, $13.UpdateUserGoldReq request);
  $async.Future<$13.GetGiftListRes> getGiftList($pb.ServerContext ctx, $13.GetGiftListReq request);
  $async.Future<$13.SaveGiftItemRes> saveGiftItem($pb.ServerContext ctx, $13.SaveGiftItemReq request);
  $async.Future<$13.DelGiftItemRes> delGiftItem($pb.ServerContext ctx, $13.DelGiftItemReq request);
  $async.Future<$13.GetUserGiftTxLogRes> getUserGiftTxLog($pb.ServerContext ctx, $13.GetUserGiftTxLogReq request);
  $async.Future<$13.NewPunishRes> newPunish($pb.ServerContext ctx, $13.NewPunishReq request);
  $async.Future<$13.IncrPunishDurationRes> incrPunishDuration($pb.ServerContext ctx, $13.IncrPunishDurationReq request);
  $async.Future<$13.DismissPunishRes> dismissPunish($pb.ServerContext ctx, $13.DismissPunishReq request);
  $async.Future<$13.PunishListRes> punishList($pb.ServerContext ctx, $13.PunishListReq request);
  $async.Future<$13.UserPunishLogRes> userPunishLog($pb.ServerContext ctx, $13.UserPunishLogReq request);
  $async.Future<$12.ListUserRes> listUser($pb.ServerContext ctx, $12.ListUserReq request);
  $async.Future<$13.ListUserAPICallLogRes> listUserAPICallLog($pb.ServerContext ctx, $13.ListUserAPICallLogReq request);
  $async.Future<$12.ListUserLastSignInLogsRes> listUserLastSignInLogs($pb.ServerContext ctx, $12.ListUserLastSignInLogsReq request);
  $async.Future<$12.ListReviewTextRes> listReviewText($pb.ServerContext ctx, $12.ListReviewTextReq request);
  $async.Future<$12.ListReviewImageRes> listReviewImage($pb.ServerContext ctx, $12.ListReviewImageReq request);
  $async.Future<$12.ListReviewVideoRes> listReviewVideo($pb.ServerContext ctx, $12.ListReviewVideoReq request);
  $async.Future<$12.ListReviewAudioRes> listReviewAudio($pb.ServerContext ctx, $12.ListReviewAudioReq request);
  $async.Future<$12.UpdateReviewStatusRes> updateReviewStatus($pb.ServerContext ctx, $12.UpdateReviewStatusReq request);
  $async.Future<$12.ConfigCenterAddRes> configCenterAdd($pb.ServerContext ctx, $12.ConfigCenterAddReq request);
  $async.Future<$12.ConfigCenterListRes> configCenterList($pb.ServerContext ctx, $12.ConfigCenterListReq request);
  $async.Future<$12.ConfigCenterUpdateRes> configCenterUpdate($pb.ServerContext ctx, $12.ConfigCenterUpdateReq request);
  $async.Future<$12.ConfigCenterDeleteRes> configCenterDelete($pb.ServerContext ctx, $12.ConfigCenterDeleteReq request);
  $async.Future<$12.SwitchCenterAddRes> switchCenterAdd($pb.ServerContext ctx, $12.SwitchCenterAddReq request);
  $async.Future<$12.SwitchCenterListRes> switchCenterList($pb.ServerContext ctx, $12.SwitchCenterListReq request);
  $async.Future<$12.SwitchCenterUpdateRes> switchCenterUpdate($pb.ServerContext ctx, $12.SwitchCenterUpdateReq request);
  $async.Future<$12.SwitchCenterDeleteRes> switchCenterDelete($pb.ServerContext ctx, $12.SwitchCenterDeleteReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'UpdateUserGold': return $13.UpdateUserGoldReq();
      case 'GetGiftList': return $13.GetGiftListReq();
      case 'SaveGiftItem': return $13.SaveGiftItemReq();
      case 'DelGiftItem': return $13.DelGiftItemReq();
      case 'GetUserGiftTxLog': return $13.GetUserGiftTxLogReq();
      case 'NewPunish': return $13.NewPunishReq();
      case 'IncrPunishDuration': return $13.IncrPunishDurationReq();
      case 'DismissPunish': return $13.DismissPunishReq();
      case 'PunishList': return $13.PunishListReq();
      case 'UserPunishLog': return $13.UserPunishLogReq();
      case 'ListUser': return $12.ListUserReq();
      case 'ListUserAPICallLog': return $13.ListUserAPICallLogReq();
      case 'ListUserLastSignInLogs': return $12.ListUserLastSignInLogsReq();
      case 'ListReviewText': return $12.ListReviewTextReq();
      case 'ListReviewImage': return $12.ListReviewImageReq();
      case 'ListReviewVideo': return $12.ListReviewVideoReq();
      case 'ListReviewAudio': return $12.ListReviewAudioReq();
      case 'UpdateReviewStatus': return $12.UpdateReviewStatusReq();
      case 'ConfigCenterAdd': return $12.ConfigCenterAddReq();
      case 'ConfigCenterList': return $12.ConfigCenterListReq();
      case 'ConfigCenterUpdate': return $12.ConfigCenterUpdateReq();
      case 'ConfigCenterDelete': return $12.ConfigCenterDeleteReq();
      case 'SwitchCenterAdd': return $12.SwitchCenterAddReq();
      case 'SwitchCenterList': return $12.SwitchCenterListReq();
      case 'SwitchCenterUpdate': return $12.SwitchCenterUpdateReq();
      case 'SwitchCenterDelete': return $12.SwitchCenterDeleteReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'UpdateUserGold': return this.updateUserGold(ctx, request as $13.UpdateUserGoldReq);
      case 'GetGiftList': return this.getGiftList(ctx, request as $13.GetGiftListReq);
      case 'SaveGiftItem': return this.saveGiftItem(ctx, request as $13.SaveGiftItemReq);
      case 'DelGiftItem': return this.delGiftItem(ctx, request as $13.DelGiftItemReq);
      case 'GetUserGiftTxLog': return this.getUserGiftTxLog(ctx, request as $13.GetUserGiftTxLogReq);
      case 'NewPunish': return this.newPunish(ctx, request as $13.NewPunishReq);
      case 'IncrPunishDuration': return this.incrPunishDuration(ctx, request as $13.IncrPunishDurationReq);
      case 'DismissPunish': return this.dismissPunish(ctx, request as $13.DismissPunishReq);
      case 'PunishList': return this.punishList(ctx, request as $13.PunishListReq);
      case 'UserPunishLog': return this.userPunishLog(ctx, request as $13.UserPunishLogReq);
      case 'ListUser': return this.listUser(ctx, request as $12.ListUserReq);
      case 'ListUserAPICallLog': return this.listUserAPICallLog(ctx, request as $13.ListUserAPICallLogReq);
      case 'ListUserLastSignInLogs': return this.listUserLastSignInLogs(ctx, request as $12.ListUserLastSignInLogsReq);
      case 'ListReviewText': return this.listReviewText(ctx, request as $12.ListReviewTextReq);
      case 'ListReviewImage': return this.listReviewImage(ctx, request as $12.ListReviewImageReq);
      case 'ListReviewVideo': return this.listReviewVideo(ctx, request as $12.ListReviewVideoReq);
      case 'ListReviewAudio': return this.listReviewAudio(ctx, request as $12.ListReviewAudioReq);
      case 'UpdateReviewStatus': return this.updateReviewStatus(ctx, request as $12.UpdateReviewStatusReq);
      case 'ConfigCenterAdd': return this.configCenterAdd(ctx, request as $12.ConfigCenterAddReq);
      case 'ConfigCenterList': return this.configCenterList(ctx, request as $12.ConfigCenterListReq);
      case 'ConfigCenterUpdate': return this.configCenterUpdate(ctx, request as $12.ConfigCenterUpdateReq);
      case 'ConfigCenterDelete': return this.configCenterDelete(ctx, request as $12.ConfigCenterDeleteReq);
      case 'SwitchCenterAdd': return this.switchCenterAdd(ctx, request as $12.SwitchCenterAddReq);
      case 'SwitchCenterList': return this.switchCenterList(ctx, request as $12.SwitchCenterListReq);
      case 'SwitchCenterUpdate': return this.switchCenterUpdate(ctx, request as $12.SwitchCenterUpdateReq);
      case 'SwitchCenterDelete': return this.switchCenterDelete(ctx, request as $12.SwitchCenterDeleteReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => adminExtServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => adminExtServiceBase$messageJson;
}

