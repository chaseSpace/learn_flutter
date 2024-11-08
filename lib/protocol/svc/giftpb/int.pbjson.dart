//
//  Generated code. Do not modify.
//  source: svc/giftpb/int.proto
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
import 'ext.pbjson.dart' as $4;

@$core.Deprecated('Use getGiftListIntReqDescriptor instead')
const GetGiftListIntReq$json = {
  '1': 'GetGiftListIntReq',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '10': 'page'},
    {'1': 'sort', '3': 2, '4': 1, '5': 11, '6': '.svc.common.Sort', '10': 'sort'},
  ],
};

/// Descriptor for `GetGiftListIntReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGiftListIntReqDescriptor = $convert.base64Decode(
    'ChFHZXRHaWZ0TGlzdEludFJlcRIoCgRwYWdlGAEgASgLMhQuc3ZjLmNvbW1vbi5QYWdlQXJnc1'
    'IEcGFnZRIkCgRzb3J0GAIgASgLMhAuc3ZjLmNvbW1vbi5Tb3J0UgRzb3J0');

@$core.Deprecated('Use getGiftListIntResDescriptor instead')
const GetGiftListIntRes$json = {
  '1': 'GetGiftListIntRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.gift.GiftItem', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetGiftListIntRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGiftListIntResDescriptor = $convert.base64Decode(
    'ChFHZXRHaWZ0TGlzdEludFJlcxImCgRsaXN0GAEgAygLMhIuc3ZjLmdpZnQuR2lmdEl0ZW1SBG'
    'xpc3QSFAoFdG90YWwYAiABKANSBXRvdGFs');

@$core.Deprecated('Use giftItemDescriptor instead')
const GiftItem$json = {
  '1': 'GiftItem',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.svc.gift.Gift', '10': 'meta'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.svc.gift.GiftState', '10': 'state'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 4, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `GiftItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giftItemDescriptor = $convert.base64Decode(
    'CghHaWZ0SXRlbRIiCgRtZXRhGAEgASgLMg4uc3ZjLmdpZnQuR2lmdFIEbWV0YRIpCgVzdGF0ZR'
    'gCIAEoDjITLnN2Yy5naWZ0LkdpZnRTdGF0ZVIFc3RhdGUSHQoKY3JlYXRlZF9hdBgDIAEoA1IJ'
    'Y3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYBCABKANSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use saveGiftItemReqDescriptor instead')
const SaveGiftItemReq$json = {
  '1': 'SaveGiftItemReq',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.svc.gift.Gift', '10': 'meta'},
    {'1': 'is_add', '3': 2, '4': 1, '5': 8, '10': 'isAdd'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.svc.gift.GiftState', '10': 'state'},
  ],
};

/// Descriptor for `SaveGiftItemReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveGiftItemReqDescriptor = $convert.base64Decode(
    'Cg9TYXZlR2lmdEl0ZW1SZXESIgoEbWV0YRgBIAEoCzIOLnN2Yy5naWZ0LkdpZnRSBG1ldGESFQ'
    'oGaXNfYWRkGAIgASgIUgVpc0FkZBIpCgVzdGF0ZRgDIAEoDjITLnN2Yy5naWZ0LkdpZnRTdGF0'
    'ZVIFc3RhdGU=');

@$core.Deprecated('Use saveGiftItemResDescriptor instead')
const SaveGiftItemRes$json = {
  '1': 'SaveGiftItemRes',
};

/// Descriptor for `SaveGiftItemRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveGiftItemResDescriptor = $convert.base64Decode(
    'Cg9TYXZlR2lmdEl0ZW1SZXM=');

@$core.Deprecated('Use delGiftItemReqDescriptor instead')
const DelGiftItemReq$json = {
  '1': 'DelGiftItemReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DelGiftItemReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delGiftItemReqDescriptor = $convert.base64Decode(
    'Cg5EZWxHaWZ0SXRlbVJlcRIOCgJpZBgBIAEoA1ICaWQ=');

@$core.Deprecated('Use delGiftItemResDescriptor instead')
const DelGiftItemRes$json = {
  '1': 'DelGiftItemRes',
};

/// Descriptor for `DelGiftItemRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delGiftItemResDescriptor = $convert.base64Decode(
    'Cg5EZWxHaWZ0SXRlbVJlcw==');

@$core.Deprecated('Use getUserGiftTxLogReqDescriptor instead')
const GetUserGiftTxLogReq$json = {
  '1': 'GetUserGiftTxLogReq',
  '2': [
    {'1': 'search_from_uid', '3': 1, '4': 1, '5': 3, '10': 'searchFromUid'},
    {'1': 'search_to_uid', '3': 2, '4': 1, '5': 3, '10': 'searchToUid'},
    {'1': 'search_gift_id', '3': 3, '4': 1, '5': 3, '10': 'searchGiftId'},
    {'1': 'search_scenes', '3': 4, '4': 3, '5': 14, '6': '.svc.gift.GiftScene', '10': 'searchScenes'},
    {'1': 'search_gift_name', '3': 5, '4': 1, '5': 9, '10': 'searchGiftName'},
    {'1': 'search_amount', '3': 6, '4': 1, '5': 3, '10': 'searchAmount'},
    {'1': 'search_tx_types', '3': 7, '4': 3, '5': 14, '6': '.svc.gift.TxType', '10': 'searchTxTypes'},
    {'1': 'search_gift_types', '3': 8, '4': 3, '5': 14, '6': '.svc.gift.GiftType', '10': 'searchGiftTypes'},
    {'1': 'search_min_price', '3': 9, '4': 1, '5': 3, '10': 'searchMinPrice'},
    {'1': 'search_max_price', '3': 10, '4': 1, '5': 3, '10': 'searchMaxPrice'},
    {'1': 'search_min_total_value', '3': 11, '4': 1, '5': 3, '10': 'searchMinTotalValue'},
    {'1': 'sort', '3': 20, '4': 3, '5': 11, '6': '.svc.common.Sort', '10': 'sort'},
    {'1': 'page', '3': 21, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '10': 'page'},
  ],
};

/// Descriptor for `GetUserGiftTxLogReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserGiftTxLogReqDescriptor = $convert.base64Decode(
    'ChNHZXRVc2VyR2lmdFR4TG9nUmVxEiYKD3NlYXJjaF9mcm9tX3VpZBgBIAEoA1INc2VhcmNoRn'
    'JvbVVpZBIiCg1zZWFyY2hfdG9fdWlkGAIgASgDUgtzZWFyY2hUb1VpZBIkCg5zZWFyY2hfZ2lm'
    'dF9pZBgDIAEoA1IMc2VhcmNoR2lmdElkEjgKDXNlYXJjaF9zY2VuZXMYBCADKA4yEy5zdmMuZ2'
    'lmdC5HaWZ0U2NlbmVSDHNlYXJjaFNjZW5lcxIoChBzZWFyY2hfZ2lmdF9uYW1lGAUgASgJUg5z'
    'ZWFyY2hHaWZ0TmFtZRIjCg1zZWFyY2hfYW1vdW50GAYgASgDUgxzZWFyY2hBbW91bnQSOAoPc2'
    'VhcmNoX3R4X3R5cGVzGAcgAygOMhAuc3ZjLmdpZnQuVHhUeXBlUg1zZWFyY2hUeFR5cGVzEj4K'
    'EXNlYXJjaF9naWZ0X3R5cGVzGAggAygOMhIuc3ZjLmdpZnQuR2lmdFR5cGVSD3NlYXJjaEdpZn'
    'RUeXBlcxIoChBzZWFyY2hfbWluX3ByaWNlGAkgASgDUg5zZWFyY2hNaW5QcmljZRIoChBzZWFy'
    'Y2hfbWF4X3ByaWNlGAogASgDUg5zZWFyY2hNYXhQcmljZRIzChZzZWFyY2hfbWluX3RvdGFsX3'
    'ZhbHVlGAsgASgDUhNzZWFyY2hNaW5Ub3RhbFZhbHVlEiQKBHNvcnQYFCADKAsyEC5zdmMuY29t'
    'bW9uLlNvcnRSBHNvcnQSKAoEcGFnZRgVIAEoCzIULnN2Yy5jb21tb24uUGFnZUFyZ3NSBHBhZ2'
    'U=');

@$core.Deprecated('Use getUserGiftTxLogResDescriptor instead')
const GetUserGiftTxLogRes$json = {
  '1': 'GetUserGiftTxLogRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.gift.GiftTxLogInt', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetUserGiftTxLogRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserGiftTxLogResDescriptor = $convert.base64Decode(
    'ChNHZXRVc2VyR2lmdFR4TG9nUmVzEioKBGxpc3QYASADKAsyFi5zdmMuZ2lmdC5HaWZ0VHhMb2'
    'dJbnRSBGxpc3QSFAoFdG90YWwYAiABKANSBXRvdGFs');

@$core.Deprecated('Use giftTxLogIntDescriptor instead')
const GiftTxLogInt$json = {
  '1': 'GiftTxLogInt',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.gift.GiftTxLogBase', '10': 'base'},
    {'1': 'from_uid', '3': 2, '4': 1, '5': 3, '10': 'fromUid'},
    {'1': 'to_uid', '3': 3, '4': 1, '5': 3, '10': 'toUid'},
    {'1': 'tx_type', '3': 4, '4': 1, '5': 14, '6': '.svc.gift.TxType', '10': 'txType'},
  ],
};

/// Descriptor for `GiftTxLogInt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giftTxLogIntDescriptor = $convert.base64Decode(
    'CgxHaWZ0VHhMb2dJbnQSKwoEYmFzZRgBIAEoCzIXLnN2Yy5naWZ0LkdpZnRUeExvZ0Jhc2VSBG'
    'Jhc2USGQoIZnJvbV91aWQYAiABKANSB2Zyb21VaWQSFQoGdG9fdWlkGAMgASgDUgV0b1VpZBIp'
    'Cgd0eF90eXBlGAQgASgOMhAuc3ZjLmdpZnQuVHhUeXBlUgZ0eFR5cGU=');

const $core.Map<$core.String, $core.dynamic> giftIntServiceBase$json = {
  '1': 'giftInt',
  '2': [
    {'1': 'GetGiftListInt', '2': '.svc.gift.GetGiftListIntReq', '3': '.svc.gift.GetGiftListIntRes'},
    {'1': 'SaveGiftItem', '2': '.svc.gift.SaveGiftItemReq', '3': '.svc.gift.SaveGiftItemRes'},
    {'1': 'DelGiftItem', '2': '.svc.gift.DelGiftItemReq', '3': '.svc.gift.DelGiftItemRes'},
    {'1': 'GetUserGiftTxLog', '2': '.svc.gift.GetUserGiftTxLogReq', '3': '.svc.gift.GetUserGiftTxLogRes'},
  ],
};

@$core.Deprecated('Use giftIntServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> giftIntServiceBase$messageJson = {
  '.svc.gift.GetGiftListIntReq': GetGiftListIntReq$json,
  '.svc.common.PageArgs': $2.PageArgs$json,
  '.svc.common.Sort': $2.Sort$json,
  '.svc.gift.GetGiftListIntRes': GetGiftListIntRes$json,
  '.svc.gift.GiftItem': GiftItem$json,
  '.svc.gift.Gift': $4.Gift$json,
  '.svc.gift.SaveGiftItemReq': SaveGiftItemReq$json,
  '.svc.gift.SaveGiftItemRes': SaveGiftItemRes$json,
  '.svc.gift.DelGiftItemReq': DelGiftItemReq$json,
  '.svc.gift.DelGiftItemRes': DelGiftItemRes$json,
  '.svc.gift.GetUserGiftTxLogReq': GetUserGiftTxLogReq$json,
  '.svc.gift.GetUserGiftTxLogRes': GetUserGiftTxLogRes$json,
  '.svc.gift.GiftTxLogInt': GiftTxLogInt$json,
  '.svc.gift.GiftTxLogBase': $4.GiftTxLogBase$json,
};

/// Descriptor for `giftInt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List giftIntServiceDescriptor = $convert.base64Decode(
    'CgdnaWZ0SW50EkoKDkdldEdpZnRMaXN0SW50Ehsuc3ZjLmdpZnQuR2V0R2lmdExpc3RJbnRSZX'
    'EaGy5zdmMuZ2lmdC5HZXRHaWZ0TGlzdEludFJlcxJECgxTYXZlR2lmdEl0ZW0SGS5zdmMuZ2lm'
    'dC5TYXZlR2lmdEl0ZW1SZXEaGS5zdmMuZ2lmdC5TYXZlR2lmdEl0ZW1SZXMSQQoLRGVsR2lmdE'
    'l0ZW0SGC5zdmMuZ2lmdC5EZWxHaWZ0SXRlbVJlcRoYLnN2Yy5naWZ0LkRlbEdpZnRJdGVtUmVz'
    'ElAKEEdldFVzZXJHaWZ0VHhMb2cSHS5zdmMuZ2lmdC5HZXRVc2VyR2lmdFR4TG9nUmVxGh0uc3'
    'ZjLmdpZnQuR2V0VXNlckdpZnRUeExvZ1Jlcw==');

