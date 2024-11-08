//
//  Generated code. Do not modify.
//  source: svc/adminpb/ext.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../commonpb/common.pbjson.dart' as $2;
import '../commonpb/user.pbjson.dart' as $8;
import '../currencypb/int.pbjson.dart' as $7;
import '../giftpb/ext.pbjson.dart' as $4;
import '../giftpb/int.pbjson.dart' as $5;
import '../userpb/int.pbjson.dart' as $10;
import 'common.pbjson.dart' as $11;
import 'ext_local_impl.pbjson.dart' as $12;

@$core.Deprecated('Use updateUserGoldReqDescriptor instead')
const UpdateUserGoldReq$json = {
  '1': 'UpdateUserGoldReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'Delta', '3': 3, '4': 1, '5': 3, '10': 'Delta'},
    {'1': 'remark', '3': 4, '4': 1, '5': 9, '10': 'remark'},
  ],
};

/// Descriptor for `UpdateUserGoldReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserGoldReqDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyR29sZFJlcRIrCgRiYXNlGAEgASgLMhcuc3ZjLmFkbWluLkFkbWluQmFzZV'
    'JlcVIEYmFzZRIQCgN1aWQYAiABKANSA3VpZBIUCgVEZWx0YRgDIAEoA1IFRGVsdGESFgoGcmVt'
    'YXJrGAQgASgJUgZyZW1hcms=');

@$core.Deprecated('Use updateUserGoldResDescriptor instead')
const UpdateUserGoldRes$json = {
  '1': 'UpdateUserGoldRes',
  '2': [
    {'1': 'inner', '3': 1, '4': 1, '5': 11, '6': '.svc.currency.UpdateUserGoldRes', '10': 'inner'},
  ],
};

/// Descriptor for `UpdateUserGoldRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserGoldResDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyR29sZFJlcxI1CgVpbm5lchgBIAEoCzIfLnN2Yy5jdXJyZW5jeS5VcGRhdG'
    'VVc2VyR29sZFJlc1IFaW5uZXI=');

@$core.Deprecated('Use getGiftListReqDescriptor instead')
const GetGiftListReq$json = {
  '1': 'GetGiftListReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.gift.GetGiftListIntReq', '10': 'inner'},
  ],
};

/// Descriptor for `GetGiftListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGiftListReqDescriptor = $convert.base64Decode(
    'Cg5HZXRHaWZ0TGlzdFJlcRIrCgRiYXNlGAEgASgLMhcuc3ZjLmFkbWluLkFkbWluQmFzZVJlcV'
    'IEYmFzZRIxCgVpbm5lchgCIAEoCzIbLnN2Yy5naWZ0LkdldEdpZnRMaXN0SW50UmVxUgVpbm5l'
    'cg==');

@$core.Deprecated('Use getGiftListResDescriptor instead')
const GetGiftListRes$json = {
  '1': 'GetGiftListRes',
  '2': [
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.gift.GetGiftListIntRes', '10': 'inner'},
  ],
};

/// Descriptor for `GetGiftListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGiftListResDescriptor = $convert.base64Decode(
    'Cg5HZXRHaWZ0TGlzdFJlcxIxCgVpbm5lchgCIAEoCzIbLnN2Yy5naWZ0LkdldEdpZnRMaXN0SW'
    '50UmVzUgVpbm5lcg==');

@$core.Deprecated('Use saveGiftItemReqDescriptor instead')
const SaveGiftItemReq$json = {
  '1': 'SaveGiftItemReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.gift.SaveGiftItemReq', '10': 'inner'},
  ],
};

/// Descriptor for `SaveGiftItemReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveGiftItemReqDescriptor = $convert.base64Decode(
    'Cg9TYXZlR2lmdEl0ZW1SZXESKwoEYmFzZRgBIAEoCzIXLnN2Yy5hZG1pbi5BZG1pbkJhc2VSZX'
    'FSBGJhc2USLwoFaW5uZXIYAiABKAsyGS5zdmMuZ2lmdC5TYXZlR2lmdEl0ZW1SZXFSBWlubmVy');

@$core.Deprecated('Use saveGiftItemResDescriptor instead')
const SaveGiftItemRes$json = {
  '1': 'SaveGiftItemRes',
  '2': [
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.gift.SaveGiftItemRes', '10': 'inner'},
  ],
};

/// Descriptor for `SaveGiftItemRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveGiftItemResDescriptor = $convert.base64Decode(
    'Cg9TYXZlR2lmdEl0ZW1SZXMSLwoFaW5uZXIYAiABKAsyGS5zdmMuZ2lmdC5TYXZlR2lmdEl0ZW'
    '1SZXNSBWlubmVy');

@$core.Deprecated('Use delGiftItemReqDescriptor instead')
const DelGiftItemReq$json = {
  '1': 'DelGiftItemReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.gift.DelGiftItemReq', '10': 'inner'},
  ],
};

/// Descriptor for `DelGiftItemReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delGiftItemReqDescriptor = $convert.base64Decode(
    'Cg5EZWxHaWZ0SXRlbVJlcRIrCgRiYXNlGAEgASgLMhcuc3ZjLmFkbWluLkFkbWluQmFzZVJlcV'
    'IEYmFzZRIuCgVpbm5lchgCIAEoCzIYLnN2Yy5naWZ0LkRlbEdpZnRJdGVtUmVxUgVpbm5lcg==');

@$core.Deprecated('Use delGiftItemResDescriptor instead')
const DelGiftItemRes$json = {
  '1': 'DelGiftItemRes',
  '2': [
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.gift.DelGiftItemRes', '10': 'inner'},
  ],
};

/// Descriptor for `DelGiftItemRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delGiftItemResDescriptor = $convert.base64Decode(
    'Cg5EZWxHaWZ0SXRlbVJlcxIuCgVpbm5lchgCIAEoCzIYLnN2Yy5naWZ0LkRlbEdpZnRJdGVtUm'
    'VzUgVpbm5lcg==');

@$core.Deprecated('Use getUserGiftTxLogReqDescriptor instead')
const GetUserGiftTxLogReq$json = {
  '1': 'GetUserGiftTxLogReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.gift.GetUserGiftTxLogReq', '10': 'inner'},
  ],
};

/// Descriptor for `GetUserGiftTxLogReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserGiftTxLogReqDescriptor = $convert.base64Decode(
    'ChNHZXRVc2VyR2lmdFR4TG9nUmVxEisKBGJhc2UYASABKAsyFy5zdmMuYWRtaW4uQWRtaW5CYX'
    'NlUmVxUgRiYXNlEjMKBWlubmVyGAIgASgLMh0uc3ZjLmdpZnQuR2V0VXNlckdpZnRUeExvZ1Jl'
    'cVIFaW5uZXI=');

@$core.Deprecated('Use getUserGiftTxLogResDescriptor instead')
const GetUserGiftTxLogRes$json = {
  '1': 'GetUserGiftTxLogRes',
  '2': [
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.gift.GetUserGiftTxLogRes', '10': 'inner'},
  ],
};

/// Descriptor for `GetUserGiftTxLogRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserGiftTxLogResDescriptor = $convert.base64Decode(
    'ChNHZXRVc2VyR2lmdFR4TG9nUmVzEjMKBWlubmVyGAIgASgLMh0uc3ZjLmdpZnQuR2V0VXNlck'
    'dpZnRUeExvZ1Jlc1IFaW5uZXI=');

@$core.Deprecated('Use newPunishReqDescriptor instead')
const NewPunishReq$json = {
  '1': 'NewPunishReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.user.NewPunishReq', '10': 'inner'},
  ],
};

/// Descriptor for `NewPunishReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newPunishReqDescriptor = $convert.base64Decode(
    'CgxOZXdQdW5pc2hSZXESKwoEYmFzZRgBIAEoCzIXLnN2Yy5hZG1pbi5BZG1pbkJhc2VSZXFSBG'
    'Jhc2USLAoFaW5uZXIYAiABKAsyFi5zdmMudXNlci5OZXdQdW5pc2hSZXFSBWlubmVy');

@$core.Deprecated('Use newPunishResDescriptor instead')
const NewPunishRes$json = {
  '1': 'NewPunishRes',
  '2': [
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.user.NewPunishRes', '10': 'inner'},
  ],
};

/// Descriptor for `NewPunishRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newPunishResDescriptor = $convert.base64Decode(
    'CgxOZXdQdW5pc2hSZXMSLAoFaW5uZXIYAiABKAsyFi5zdmMudXNlci5OZXdQdW5pc2hSZXNSBW'
    'lubmVy');

@$core.Deprecated('Use incrPunishDurationReqDescriptor instead')
const IncrPunishDurationReq$json = {
  '1': 'IncrPunishDurationReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.user.IncrPunishDurationReq', '10': 'inner'},
  ],
};

/// Descriptor for `IncrPunishDurationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incrPunishDurationReqDescriptor = $convert.base64Decode(
    'ChVJbmNyUHVuaXNoRHVyYXRpb25SZXESKwoEYmFzZRgBIAEoCzIXLnN2Yy5hZG1pbi5BZG1pbk'
    'Jhc2VSZXFSBGJhc2USNQoFaW5uZXIYAiABKAsyHy5zdmMudXNlci5JbmNyUHVuaXNoRHVyYXRp'
    'b25SZXFSBWlubmVy');

@$core.Deprecated('Use incrPunishDurationResDescriptor instead')
const IncrPunishDurationRes$json = {
  '1': 'IncrPunishDurationRes',
  '2': [
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.user.IncrPunishDurationRes', '10': 'inner'},
  ],
};

/// Descriptor for `IncrPunishDurationRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incrPunishDurationResDescriptor = $convert.base64Decode(
    'ChVJbmNyUHVuaXNoRHVyYXRpb25SZXMSNQoFaW5uZXIYAiABKAsyHy5zdmMudXNlci5JbmNyUH'
    'VuaXNoRHVyYXRpb25SZXNSBWlubmVy');

@$core.Deprecated('Use dismissPunishReqDescriptor instead')
const DismissPunishReq$json = {
  '1': 'DismissPunishReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.user.DismissPunishReq', '10': 'inner'},
  ],
};

/// Descriptor for `DismissPunishReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissPunishReqDescriptor = $convert.base64Decode(
    'ChBEaXNtaXNzUHVuaXNoUmVxEisKBGJhc2UYASABKAsyFy5zdmMuYWRtaW4uQWRtaW5CYXNlUm'
    'VxUgRiYXNlEjAKBWlubmVyGAIgASgLMhouc3ZjLnVzZXIuRGlzbWlzc1B1bmlzaFJlcVIFaW5u'
    'ZXI=');

@$core.Deprecated('Use dismissPunishResDescriptor instead')
const DismissPunishRes$json = {
  '1': 'DismissPunishRes',
  '2': [
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.user.DismissPunishRes', '10': 'inner'},
  ],
};

/// Descriptor for `DismissPunishRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissPunishResDescriptor = $convert.base64Decode(
    'ChBEaXNtaXNzUHVuaXNoUmVzEjAKBWlubmVyGAIgASgLMhouc3ZjLnVzZXIuRGlzbWlzc1B1bm'
    'lzaFJlc1IFaW5uZXI=');

@$core.Deprecated('Use punishListReqDescriptor instead')
const PunishListReq$json = {
  '1': 'PunishListReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.user.PunishListReq', '10': 'inner'},
  ],
};

/// Descriptor for `PunishListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List punishListReqDescriptor = $convert.base64Decode(
    'Cg1QdW5pc2hMaXN0UmVxEisKBGJhc2UYASABKAsyFy5zdmMuYWRtaW4uQWRtaW5CYXNlUmVxUg'
    'RiYXNlEi0KBWlubmVyGAIgASgLMhcuc3ZjLnVzZXIuUHVuaXNoTGlzdFJlcVIFaW5uZXI=');

@$core.Deprecated('Use punishListResDescriptor instead')
const PunishListRes$json = {
  '1': 'PunishListRes',
  '2': [
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.user.PunishListRes', '10': 'inner'},
  ],
};

/// Descriptor for `PunishListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List punishListResDescriptor = $convert.base64Decode(
    'Cg1QdW5pc2hMaXN0UmVzEi0KBWlubmVyGAIgASgLMhcuc3ZjLnVzZXIuUHVuaXNoTGlzdFJlc1'
    'IFaW5uZXI=');

@$core.Deprecated('Use userPunishLogReqDescriptor instead')
const UserPunishLogReq$json = {
  '1': 'UserPunishLogReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.user.UserPunishLogReq', '10': 'inner'},
  ],
};

/// Descriptor for `UserPunishLogReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPunishLogReqDescriptor = $convert.base64Decode(
    'ChBVc2VyUHVuaXNoTG9nUmVxEisKBGJhc2UYASABKAsyFy5zdmMuYWRtaW4uQWRtaW5CYXNlUm'
    'VxUgRiYXNlEjAKBWlubmVyGAIgASgLMhouc3ZjLnVzZXIuVXNlclB1bmlzaExvZ1JlcVIFaW5u'
    'ZXI=');

@$core.Deprecated('Use userPunishLogResDescriptor instead')
const UserPunishLogRes$json = {
  '1': 'UserPunishLogRes',
  '2': [
    {'1': 'inner', '3': 2, '4': 1, '5': 11, '6': '.svc.user.UserPunishLogRes', '10': 'inner'},
  ],
};

/// Descriptor for `UserPunishLogRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPunishLogResDescriptor = $convert.base64Decode(
    'ChBVc2VyUHVuaXNoTG9nUmVzEjAKBWlubmVyGAIgASgLMhouc3ZjLnVzZXIuVXNlclB1bmlzaE'
    'xvZ1Jlc1IFaW5uZXI=');

@$core.Deprecated('Use listUserAPICallLogReqDescriptor instead')
const ListUserAPICallLogReq$json = {
  '1': 'ListUserAPICallLogReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.admin.AdminBaseReq', '10': 'base'},
    {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'time_range', '3': 3, '4': 1, '5': 11, '6': '.svc.common.TimeRange', '10': 'timeRange'},
    {'1': 'page', '3': 4, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '10': 'page'},
  ],
};

/// Descriptor for `ListUserAPICallLogReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserAPICallLogReqDescriptor = $convert.base64Decode(
    'ChVMaXN0VXNlckFQSUNhbGxMb2dSZXESKwoEYmFzZRgBIAEoCzIXLnN2Yy5hZG1pbi5BZG1pbk'
    'Jhc2VSZXFSBGJhc2USEAoDdWlkGAIgASgDUgN1aWQSNAoKdGltZV9yYW5nZRgDIAEoCzIVLnN2'
    'Yy5jb21tb24uVGltZVJhbmdlUgl0aW1lUmFuZ2USKAoEcGFnZRgEIAEoCzIULnN2Yy5jb21tb2'
    '4uUGFnZUFyZ3NSBHBhZ2U=');

@$core.Deprecated('Use listUserAPICallLogResDescriptor instead')
const ListUserAPICallLogRes$json = {
  '1': 'ListUserAPICallLogRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.admin.APICallLog', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `ListUserAPICallLogRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserAPICallLogResDescriptor = $convert.base64Decode(
    'ChVMaXN0VXNlckFQSUNhbGxMb2dSZXMSKQoEbGlzdBgBIAMoCzIVLnN2Yy5hZG1pbi5BUElDYW'
    'xsTG9nUgRsaXN0EhQKBXRvdGFsGAIgASgDUgV0b3RhbA==');

@$core.Deprecated('Use aPICallLogDescriptor instead')
const APICallLog$json = {
  '1': 'APICallLog',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'api_name', '3': 2, '4': 1, '5': 9, '10': 'apiName'},
    {'1': 'api_ctrl', '3': 3, '4': 1, '5': 9, '10': 'apiCtrl'},
    {'1': 'req_ip', '3': 4, '4': 1, '5': 9, '10': 'reqIp'},
    {'1': 'duration', '3': 5, '4': 1, '5': 9, '10': 'duration'},
    {'1': 'success', '3': 6, '4': 1, '5': 8, '10': 'success'},
    {'1': 'err_msg', '3': 7, '4': 1, '5': 9, '10': 'errMsg'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `APICallLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPICallLogDescriptor = $convert.base64Decode(
    'CgpBUElDYWxsTG9nEhAKA3VpZBgBIAEoA1IDdWlkEhkKCGFwaV9uYW1lGAIgASgJUgdhcGlOYW'
    '1lEhkKCGFwaV9jdHJsGAMgASgJUgdhcGlDdHJsEhUKBnJlcV9pcBgEIAEoCVIFcmVxSXASGgoI'
    'ZHVyYXRpb24YBSABKAlSCGR1cmF0aW9uEhgKB3N1Y2Nlc3MYBiABKAhSB3N1Y2Nlc3MSFwoHZX'
    'JyX21zZxgHIAEoCVIGZXJyTXNnEh0KCmNyZWF0ZWRfYXQYCCABKAlSCWNyZWF0ZWRBdA==');

const $core.Map<$core.String, $core.dynamic> adminExtServiceBase$json = {
  '1': 'adminExt',
  '2': [
    {'1': 'UpdateUserGold', '2': '.svc.admin.UpdateUserGoldReq', '3': '.svc.admin.UpdateUserGoldRes'},
    {'1': 'GetGiftList', '2': '.svc.admin.GetGiftListReq', '3': '.svc.admin.GetGiftListRes'},
    {'1': 'SaveGiftItem', '2': '.svc.admin.SaveGiftItemReq', '3': '.svc.admin.SaveGiftItemRes'},
    {'1': 'DelGiftItem', '2': '.svc.admin.DelGiftItemReq', '3': '.svc.admin.DelGiftItemRes'},
    {'1': 'GetUserGiftTxLog', '2': '.svc.admin.GetUserGiftTxLogReq', '3': '.svc.admin.GetUserGiftTxLogRes'},
    {'1': 'NewPunish', '2': '.svc.admin.NewPunishReq', '3': '.svc.admin.NewPunishRes'},
    {'1': 'IncrPunishDuration', '2': '.svc.admin.IncrPunishDurationReq', '3': '.svc.admin.IncrPunishDurationRes'},
    {'1': 'DismissPunish', '2': '.svc.admin.DismissPunishReq', '3': '.svc.admin.DismissPunishRes'},
    {'1': 'PunishList', '2': '.svc.admin.PunishListReq', '3': '.svc.admin.PunishListRes'},
    {'1': 'UserPunishLog', '2': '.svc.admin.UserPunishLogReq', '3': '.svc.admin.UserPunishLogRes'},
    {'1': 'ListUser', '2': '.svc.admin.ListUserReq', '3': '.svc.admin.ListUserRes'},
    {'1': 'ListUserAPICallLog', '2': '.svc.admin.ListUserAPICallLogReq', '3': '.svc.admin.ListUserAPICallLogRes'},
    {'1': 'ListUserLastSignInLogs', '2': '.svc.admin.ListUserLastSignInLogsReq', '3': '.svc.admin.ListUserLastSignInLogsRes'},
    {'1': 'ListReviewText', '2': '.svc.admin.ListReviewTextReq', '3': '.svc.admin.ListReviewTextRes'},
    {'1': 'ListReviewImage', '2': '.svc.admin.ListReviewImageReq', '3': '.svc.admin.ListReviewImageRes'},
    {'1': 'ListReviewVideo', '2': '.svc.admin.ListReviewVideoReq', '3': '.svc.admin.ListReviewVideoRes'},
    {'1': 'ListReviewAudio', '2': '.svc.admin.ListReviewAudioReq', '3': '.svc.admin.ListReviewAudioRes'},
    {'1': 'UpdateReviewStatus', '2': '.svc.admin.UpdateReviewStatusReq', '3': '.svc.admin.UpdateReviewStatusRes'},
    {'1': 'ConfigCenterAdd', '2': '.svc.admin.ConfigCenterAddReq', '3': '.svc.admin.ConfigCenterAddRes'},
    {'1': 'ConfigCenterList', '2': '.svc.admin.ConfigCenterListReq', '3': '.svc.admin.ConfigCenterListRes'},
    {'1': 'ConfigCenterUpdate', '2': '.svc.admin.ConfigCenterUpdateReq', '3': '.svc.admin.ConfigCenterUpdateRes'},
    {'1': 'ConfigCenterDelete', '2': '.svc.admin.ConfigCenterDeleteReq', '3': '.svc.admin.ConfigCenterDeleteRes'},
    {'1': 'SwitchCenterAdd', '2': '.svc.admin.SwitchCenterAddReq', '3': '.svc.admin.SwitchCenterAddRes'},
    {'1': 'SwitchCenterList', '2': '.svc.admin.SwitchCenterListReq', '3': '.svc.admin.SwitchCenterListRes'},
    {'1': 'SwitchCenterUpdate', '2': '.svc.admin.SwitchCenterUpdateReq', '3': '.svc.admin.SwitchCenterUpdateRes'},
    {'1': 'SwitchCenterDelete', '2': '.svc.admin.SwitchCenterDeleteReq', '3': '.svc.admin.SwitchCenterDeleteRes'},
  ],
};

@$core.Deprecated('Use adminExtServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> adminExtServiceBase$messageJson = {
  '.svc.admin.UpdateUserGoldReq': UpdateUserGoldReq$json,
  '.svc.admin.AdminBaseReq': $11.AdminBaseReq$json,
  '.svc.admin.AdminBaseReq.ExtensionEntry': $11.AdminBaseReq_ExtensionEntry$json,
  '.svc.admin.UpdateUserGoldRes': UpdateUserGoldRes$json,
  '.svc.currency.UpdateUserGoldRes': $7.UpdateUserGoldRes$json,
  '.svc.admin.GetGiftListReq': GetGiftListReq$json,
  '.svc.gift.GetGiftListIntReq': $5.GetGiftListIntReq$json,
  '.svc.common.PageArgs': $2.PageArgs$json,
  '.svc.common.Sort': $2.Sort$json,
  '.svc.admin.GetGiftListRes': GetGiftListRes$json,
  '.svc.gift.GetGiftListIntRes': $5.GetGiftListIntRes$json,
  '.svc.gift.GiftItem': $5.GiftItem$json,
  '.svc.gift.Gift': $4.Gift$json,
  '.svc.admin.SaveGiftItemReq': SaveGiftItemReq$json,
  '.svc.gift.SaveGiftItemReq': $5.SaveGiftItemReq$json,
  '.svc.admin.SaveGiftItemRes': SaveGiftItemRes$json,
  '.svc.gift.SaveGiftItemRes': $5.SaveGiftItemRes$json,
  '.svc.admin.DelGiftItemReq': DelGiftItemReq$json,
  '.svc.gift.DelGiftItemReq': $5.DelGiftItemReq$json,
  '.svc.admin.DelGiftItemRes': DelGiftItemRes$json,
  '.svc.gift.DelGiftItemRes': $5.DelGiftItemRes$json,
  '.svc.admin.GetUserGiftTxLogReq': GetUserGiftTxLogReq$json,
  '.svc.gift.GetUserGiftTxLogReq': $5.GetUserGiftTxLogReq$json,
  '.svc.admin.GetUserGiftTxLogRes': GetUserGiftTxLogRes$json,
  '.svc.gift.GetUserGiftTxLogRes': $5.GetUserGiftTxLogRes$json,
  '.svc.gift.GiftTxLogInt': $5.GiftTxLogInt$json,
  '.svc.gift.GiftTxLogBase': $4.GiftTxLogBase$json,
  '.svc.admin.NewPunishReq': NewPunishReq$json,
  '.svc.user.NewPunishReq': $10.NewPunishReq$json,
  '.svc.admin.NewPunishRes': NewPunishRes$json,
  '.svc.user.NewPunishRes': $10.NewPunishRes$json,
  '.svc.admin.IncrPunishDurationReq': IncrPunishDurationReq$json,
  '.svc.user.IncrPunishDurationReq': $10.IncrPunishDurationReq$json,
  '.svc.admin.IncrPunishDurationRes': IncrPunishDurationRes$json,
  '.svc.user.IncrPunishDurationRes': $10.IncrPunishDurationRes$json,
  '.svc.admin.DismissPunishReq': DismissPunishReq$json,
  '.svc.user.DismissPunishReq': $10.DismissPunishReq$json,
  '.svc.admin.DismissPunishRes': DismissPunishRes$json,
  '.svc.user.DismissPunishRes': $10.DismissPunishRes$json,
  '.svc.admin.PunishListReq': PunishListReq$json,
  '.svc.user.PunishListReq': $10.PunishListReq$json,
  '.svc.admin.PunishListRes': PunishListRes$json,
  '.svc.user.PunishListRes': $10.PunishListRes$json,
  '.svc.user.Punish': $10.Punish$json,
  '.svc.admin.UserPunishLogReq': UserPunishLogReq$json,
  '.svc.user.UserPunishLogReq': $10.UserPunishLogReq$json,
  '.svc.admin.UserPunishLogRes': UserPunishLogRes$json,
  '.svc.user.UserPunishLogRes': $10.UserPunishLogRes$json,
  '.svc.user.PunishLog': $10.PunishLog$json,
  '.svc.admin.ListUserReq': $12.ListUserReq$json,
  '.svc.admin.ListUserRes': $12.ListUserRes$json,
  '.svc.admin.UserInfo': $12.UserInfo$json,
  '.svc.common.User': $8.User$json,
  '.svc.common.UserGold': $8.UserGold$json,
  '.svc.common.UserSignInLog': $8.UserSignInLog$json,
  '.svc.common.UserPunish': $8.UserPunish$json,
  '.svc.common.UserTerminate': $8.UserTerminate$json,
  '.svc.admin.ListUserAPICallLogReq': ListUserAPICallLogReq$json,
  '.svc.common.TimeRange': $2.TimeRange$json,
  '.svc.admin.ListUserAPICallLogRes': ListUserAPICallLogRes$json,
  '.svc.admin.APICallLog': APICallLog$json,
  '.svc.admin.ListUserLastSignInLogsReq': $12.ListUserLastSignInLogsReq$json,
  '.svc.admin.ListUserLastSignInLogsRes': $12.ListUserLastSignInLogsRes$json,
  '.svc.admin.ListReviewTextReq': $12.ListReviewTextReq$json,
  '.svc.admin.ListReviewTextRes': $12.ListReviewTextRes$json,
  '.svc.admin.ReviewText': $12.ReviewText$json,
  '.svc.admin.ListReviewImageReq': $12.ListReviewImageReq$json,
  '.svc.admin.ListReviewImageRes': $12.ListReviewImageRes$json,
  '.svc.admin.ReviewImage': $12.ReviewImage$json,
  '.svc.admin.ListReviewVideoReq': $12.ListReviewVideoReq$json,
  '.svc.admin.ListReviewVideoRes': $12.ListReviewVideoRes$json,
  '.svc.admin.ReviewVideo': $12.ReviewVideo$json,
  '.svc.admin.ListReviewAudioReq': $12.ListReviewAudioReq$json,
  '.svc.admin.ListReviewAudioRes': $12.ListReviewAudioRes$json,
  '.svc.admin.ReviewAudio': $12.ReviewAudio$json,
  '.svc.admin.UpdateReviewStatusReq': $12.UpdateReviewStatusReq$json,
  '.svc.admin.UpdateReviewStatusRes': $12.UpdateReviewStatusRes$json,
  '.svc.admin.ConfigCenterAddReq': $12.ConfigCenterAddReq$json,
  '.svc.common.ConfigItemCore': $2.ConfigItemCore$json,
  '.svc.admin.ConfigCenterAddRes': $12.ConfigCenterAddRes$json,
  '.svc.admin.ConfigCenterListReq': $12.ConfigCenterListReq$json,
  '.svc.admin.ConfigCenterListRes': $12.ConfigCenterListRes$json,
  '.svc.common.ConfigItem': $2.ConfigItem$json,
  '.svc.admin.ConfigCenterUpdateReq': $12.ConfigCenterUpdateReq$json,
  '.svc.admin.ConfigCenterUpdateRes': $12.ConfigCenterUpdateRes$json,
  '.svc.admin.ConfigCenterDeleteReq': $12.ConfigCenterDeleteReq$json,
  '.svc.admin.ConfigCenterDeleteRes': $12.ConfigCenterDeleteRes$json,
  '.svc.admin.SwitchCenterAddReq': $12.SwitchCenterAddReq$json,
  '.svc.common.SwitchItemCore': $2.SwitchItemCore$json,
  '.svc.common.SwitchItemCore.ValueExtEntry': $2.SwitchItemCore_ValueExtEntry$json,
  '.svc.admin.SwitchCenterAddRes': $12.SwitchCenterAddRes$json,
  '.svc.admin.SwitchCenterListReq': $12.SwitchCenterListReq$json,
  '.svc.admin.SwitchCenterListRes': $12.SwitchCenterListRes$json,
  '.svc.common.SwitchItem': $2.SwitchItem$json,
  '.svc.admin.SwitchCenterUpdateReq': $12.SwitchCenterUpdateReq$json,
  '.svc.admin.SwitchCenterUpdateRes': $12.SwitchCenterUpdateRes$json,
  '.svc.admin.SwitchCenterDeleteReq': $12.SwitchCenterDeleteReq$json,
  '.svc.admin.SwitchCenterDeleteRes': $12.SwitchCenterDeleteRes$json,
};

/// Descriptor for `adminExt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List adminExtServiceDescriptor = $convert.base64Decode(
    'CghhZG1pbkV4dBJMCg5VcGRhdGVVc2VyR29sZBIcLnN2Yy5hZG1pbi5VcGRhdGVVc2VyR29sZF'
    'JlcRocLnN2Yy5hZG1pbi5VcGRhdGVVc2VyR29sZFJlcxJDCgtHZXRHaWZ0TGlzdBIZLnN2Yy5h'
    'ZG1pbi5HZXRHaWZ0TGlzdFJlcRoZLnN2Yy5hZG1pbi5HZXRHaWZ0TGlzdFJlcxJGCgxTYXZlR2'
    'lmdEl0ZW0SGi5zdmMuYWRtaW4uU2F2ZUdpZnRJdGVtUmVxGhouc3ZjLmFkbWluLlNhdmVHaWZ0'
    'SXRlbVJlcxJDCgtEZWxHaWZ0SXRlbRIZLnN2Yy5hZG1pbi5EZWxHaWZ0SXRlbVJlcRoZLnN2Yy'
    '5hZG1pbi5EZWxHaWZ0SXRlbVJlcxJSChBHZXRVc2VyR2lmdFR4TG9nEh4uc3ZjLmFkbWluLkdl'
    'dFVzZXJHaWZ0VHhMb2dSZXEaHi5zdmMuYWRtaW4uR2V0VXNlckdpZnRUeExvZ1JlcxI9CglOZX'
    'dQdW5pc2gSFy5zdmMuYWRtaW4uTmV3UHVuaXNoUmVxGhcuc3ZjLmFkbWluLk5ld1B1bmlzaFJl'
    'cxJYChJJbmNyUHVuaXNoRHVyYXRpb24SIC5zdmMuYWRtaW4uSW5jclB1bmlzaER1cmF0aW9uUm'
    'VxGiAuc3ZjLmFkbWluLkluY3JQdW5pc2hEdXJhdGlvblJlcxJJCg1EaXNtaXNzUHVuaXNoEhsu'
    'c3ZjLmFkbWluLkRpc21pc3NQdW5pc2hSZXEaGy5zdmMuYWRtaW4uRGlzbWlzc1B1bmlzaFJlcx'
    'JACgpQdW5pc2hMaXN0Ehguc3ZjLmFkbWluLlB1bmlzaExpc3RSZXEaGC5zdmMuYWRtaW4uUHVu'
    'aXNoTGlzdFJlcxJJCg1Vc2VyUHVuaXNoTG9nEhsuc3ZjLmFkbWluLlVzZXJQdW5pc2hMb2dSZX'
    'EaGy5zdmMuYWRtaW4uVXNlclB1bmlzaExvZ1JlcxI6CghMaXN0VXNlchIWLnN2Yy5hZG1pbi5M'
    'aXN0VXNlclJlcRoWLnN2Yy5hZG1pbi5MaXN0VXNlclJlcxJYChJMaXN0VXNlckFQSUNhbGxMb2'
    'cSIC5zdmMuYWRtaW4uTGlzdFVzZXJBUElDYWxsTG9nUmVxGiAuc3ZjLmFkbWluLkxpc3RVc2Vy'
    'QVBJQ2FsbExvZ1JlcxJkChZMaXN0VXNlckxhc3RTaWduSW5Mb2dzEiQuc3ZjLmFkbWluLkxpc3'
    'RVc2VyTGFzdFNpZ25JbkxvZ3NSZXEaJC5zdmMuYWRtaW4uTGlzdFVzZXJMYXN0U2lnbkluTG9n'
    'c1JlcxJMCg5MaXN0UmV2aWV3VGV4dBIcLnN2Yy5hZG1pbi5MaXN0UmV2aWV3VGV4dFJlcRocLn'
    'N2Yy5hZG1pbi5MaXN0UmV2aWV3VGV4dFJlcxJPCg9MaXN0UmV2aWV3SW1hZ2USHS5zdmMuYWRt'
    'aW4uTGlzdFJldmlld0ltYWdlUmVxGh0uc3ZjLmFkbWluLkxpc3RSZXZpZXdJbWFnZVJlcxJPCg'
    '9MaXN0UmV2aWV3VmlkZW8SHS5zdmMuYWRtaW4uTGlzdFJldmlld1ZpZGVvUmVxGh0uc3ZjLmFk'
    'bWluLkxpc3RSZXZpZXdWaWRlb1JlcxJPCg9MaXN0UmV2aWV3QXVkaW8SHS5zdmMuYWRtaW4uTG'
    'lzdFJldmlld0F1ZGlvUmVxGh0uc3ZjLmFkbWluLkxpc3RSZXZpZXdBdWRpb1JlcxJYChJVcGRh'
    'dGVSZXZpZXdTdGF0dXMSIC5zdmMuYWRtaW4uVXBkYXRlUmV2aWV3U3RhdHVzUmVxGiAuc3ZjLm'
    'FkbWluLlVwZGF0ZVJldmlld1N0YXR1c1JlcxJPCg9Db25maWdDZW50ZXJBZGQSHS5zdmMuYWRt'
    'aW4uQ29uZmlnQ2VudGVyQWRkUmVxGh0uc3ZjLmFkbWluLkNvbmZpZ0NlbnRlckFkZFJlcxJSCh'
    'BDb25maWdDZW50ZXJMaXN0Eh4uc3ZjLmFkbWluLkNvbmZpZ0NlbnRlckxpc3RSZXEaHi5zdmMu'
    'YWRtaW4uQ29uZmlnQ2VudGVyTGlzdFJlcxJYChJDb25maWdDZW50ZXJVcGRhdGUSIC5zdmMuYW'
    'RtaW4uQ29uZmlnQ2VudGVyVXBkYXRlUmVxGiAuc3ZjLmFkbWluLkNvbmZpZ0NlbnRlclVwZGF0'
    'ZVJlcxJYChJDb25maWdDZW50ZXJEZWxldGUSIC5zdmMuYWRtaW4uQ29uZmlnQ2VudGVyRGVsZX'
    'RlUmVxGiAuc3ZjLmFkbWluLkNvbmZpZ0NlbnRlckRlbGV0ZVJlcxJPCg9Td2l0Y2hDZW50ZXJB'
    'ZGQSHS5zdmMuYWRtaW4uU3dpdGNoQ2VudGVyQWRkUmVxGh0uc3ZjLmFkbWluLlN3aXRjaENlbn'
    'RlckFkZFJlcxJSChBTd2l0Y2hDZW50ZXJMaXN0Eh4uc3ZjLmFkbWluLlN3aXRjaENlbnRlckxp'
    'c3RSZXEaHi5zdmMuYWRtaW4uU3dpdGNoQ2VudGVyTGlzdFJlcxJYChJTd2l0Y2hDZW50ZXJVcG'
    'RhdGUSIC5zdmMuYWRtaW4uU3dpdGNoQ2VudGVyVXBkYXRlUmVxGiAuc3ZjLmFkbWluLlN3aXRj'
    'aENlbnRlclVwZGF0ZVJlcxJYChJTd2l0Y2hDZW50ZXJEZWxldGUSIC5zdmMuYWRtaW4uU3dpdG'
    'NoQ2VudGVyRGVsZXRlUmVxGiAuc3ZjLmFkbWluLlN3aXRjaENlbnRlckRlbGV0ZVJlcw==');

