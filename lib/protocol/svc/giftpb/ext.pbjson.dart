//
//  Generated code. Do not modify.
//  source: svc/giftpb/ext.proto
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

@$core.Deprecated('Use getGiftListReqDescriptor instead')
const GetGiftListReq$json = {
  '1': 'GetGiftListReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'scene', '3': 2, '4': 1, '5': 14, '6': '.svc.gift.GiftScene', '10': 'scene'},
  ],
};

/// Descriptor for `GetGiftListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGiftListReqDescriptor = $convert.base64Decode(
    'Cg5HZXRHaWZ0TGlzdFJlcRIqCgRiYXNlGAEgASgLMhYuc3ZjLmNvbW1vbi5CYXNlRXh0UmVxUg'
    'RiYXNlEikKBXNjZW5lGAIgASgOMhMuc3ZjLmdpZnQuR2lmdFNjZW5lUgVzY2VuZQ==');

@$core.Deprecated('Use getGiftListResDescriptor instead')
const GetGiftListRes$json = {
  '1': 'GetGiftListRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.gift.Gift', '10': 'list'},
  ],
};

/// Descriptor for `GetGiftListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGiftListResDescriptor = $convert.base64Decode(
    'Cg5HZXRHaWZ0TGlzdFJlcxIiCgRsaXN0GAEgAygLMg4uc3ZjLmdpZnQuR2lmdFIEbGlzdA==');

@$core.Deprecated('Use giftDescriptor instead')
const Gift$json = {
  '1': 'Gift',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'price', '3': 3, '4': 1, '5': 3, '10': 'price'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.svc.gift.GiftType', '10': 'type'},
    {'1': 'icon', '3': 5, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'amount', '3': 6, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'supported_scenes', '3': 7, '4': 3, '5': 14, '6': '.svc.gift.GiftScene', '10': 'supportedScenes'},
  ],
};

/// Descriptor for `Gift`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giftDescriptor = $convert.base64Decode(
    'CgRHaWZ0Eg4KAmlkGAEgASgDUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhQKBXByaWNlGAMgAS'
    'gDUgVwcmljZRImCgR0eXBlGAQgASgOMhIuc3ZjLmdpZnQuR2lmdFR5cGVSBHR5cGUSEgoEaWNv'
    'bhgFIAEoCVIEaWNvbhIWCgZhbW91bnQYBiABKANSBmFtb3VudBI+ChBzdXBwb3J0ZWRfc2Nlbm'
    'VzGAcgAygOMhMuc3ZjLmdpZnQuR2lmdFNjZW5lUg9zdXBwb3J0ZWRTY2VuZXM=');

@$core.Deprecated('Use sendGiftToOneReqDescriptor instead')
const SendGiftToOneReq$json = {
  '1': 'SendGiftToOneReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'to_uid', '3': 2, '4': 1, '5': 3, '10': 'toUid'},
    {'1': 'gift_id', '3': 3, '4': 1, '5': 3, '10': 'giftId'},
    {'1': 'amount', '3': 4, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'tx_type', '3': 5, '4': 1, '5': 14, '6': '.svc.gift.TxType', '10': 'txType'},
    {'1': 'tx_scene', '3': 6, '4': 1, '5': 14, '6': '.svc.gift.GiftScene', '10': 'txScene'},
  ],
};

/// Descriptor for `SendGiftToOneReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendGiftToOneReqDescriptor = $convert.base64Decode(
    'ChBTZW5kR2lmdFRvT25lUmVxEioKBGJhc2UYASABKAsyFi5zdmMuY29tbW9uLkJhc2VFeHRSZX'
    'FSBGJhc2USFQoGdG9fdWlkGAIgASgDUgV0b1VpZBIXCgdnaWZ0X2lkGAMgASgDUgZnaWZ0SWQS'
    'FgoGYW1vdW50GAQgASgDUgZhbW91bnQSKQoHdHhfdHlwZRgFIAEoDjIQLnN2Yy5naWZ0LlR4VH'
    'lwZVIGdHhUeXBlEi4KCHR4X3NjZW5lGAYgASgOMhMuc3ZjLmdpZnQuR2lmdFNjZW5lUgd0eFNj'
    'ZW5l');

@$core.Deprecated('Use sendGiftToOneResDescriptor instead')
const SendGiftToOneRes$json = {
  '1': 'SendGiftToOneRes',
};

/// Descriptor for `SendGiftToOneRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendGiftToOneResDescriptor = $convert.base64Decode(
    'ChBTZW5kR2lmdFRvT25lUmVz');

@$core.Deprecated('Use getMyGiftTxLogReqDescriptor instead')
const GetMyGiftTxLogReq$json = {
  '1': 'GetMyGiftTxLogReq',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.common.BaseExtReq', '10': 'base'},
    {'1': 'order_field', '3': 2, '4': 1, '5': 9, '10': 'orderField'},
    {'1': 'order_type', '3': 3, '4': 1, '5': 14, '6': '.svc.common.OrderType', '10': 'orderType'},
    {'1': 'page', '3': 4, '4': 1, '5': 11, '6': '.svc.common.PageArgs', '10': 'page'},
    {'1': 'scene', '3': 5, '4': 1, '5': 14, '6': '.svc.gift.GiftScene', '10': 'scene'},
    {'1': 'year_month', '3': 6, '4': 1, '5': 9, '10': 'yearMonth'},
  ],
};

/// Descriptor for `GetMyGiftTxLogReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyGiftTxLogReqDescriptor = $convert.base64Decode(
    'ChFHZXRNeUdpZnRUeExvZ1JlcRIqCgRiYXNlGAEgASgLMhYuc3ZjLmNvbW1vbi5CYXNlRXh0Um'
    'VxUgRiYXNlEh8KC29yZGVyX2ZpZWxkGAIgASgJUgpvcmRlckZpZWxkEjQKCm9yZGVyX3R5cGUY'
    'AyABKA4yFS5zdmMuY29tbW9uLk9yZGVyVHlwZVIJb3JkZXJUeXBlEigKBHBhZ2UYBCABKAsyFC'
    '5zdmMuY29tbW9uLlBhZ2VBcmdzUgRwYWdlEikKBXNjZW5lGAUgASgOMhMuc3ZjLmdpZnQuR2lm'
    'dFNjZW5lUgVzY2VuZRIdCgp5ZWFyX21vbnRoGAYgASgJUgl5ZWFyTW9udGg=');

@$core.Deprecated('Use getMyGiftTxLogResDescriptor instead')
const GetMyGiftTxLogRes$json = {
  '1': 'GetMyGiftTxLogRes',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.svc.gift.GiftPersonalTxLog', '10': 'list'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetMyGiftTxLogRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyGiftTxLogResDescriptor = $convert.base64Decode(
    'ChFHZXRNeUdpZnRUeExvZ1JlcxIvCgRsaXN0GAEgAygLMhsuc3ZjLmdpZnQuR2lmdFBlcnNvbm'
    'FsVHhMb2dSBGxpc3QSFAoFdG90YWwYAiABKANSBXRvdGFs');

@$core.Deprecated('Use giftPersonalTxLogDescriptor instead')
const GiftPersonalTxLog$json = {
  '1': 'GiftPersonalTxLog',
  '2': [
    {'1': 'base', '3': 1, '4': 1, '5': 11, '6': '.svc.gift.GiftTxLogBase', '10': 'base'},
    {'1': 'related_uid', '3': 2, '4': 1, '5': 3, '10': 'relatedUid'},
    {'1': 'balance', '3': 3, '4': 1, '5': 3, '10': 'balance'},
    {'1': 'tx_type', '3': 4, '4': 1, '5': 14, '6': '.svc.gift.FirstPersonalTxType', '10': 'txType'},
  ],
};

/// Descriptor for `GiftPersonalTxLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giftPersonalTxLogDescriptor = $convert.base64Decode(
    'ChFHaWZ0UGVyc29uYWxUeExvZxIrCgRiYXNlGAEgASgLMhcuc3ZjLmdpZnQuR2lmdFR4TG9nQm'
    'FzZVIEYmFzZRIfCgtyZWxhdGVkX3VpZBgCIAEoA1IKcmVsYXRlZFVpZBIYCgdiYWxhbmNlGAMg'
    'ASgDUgdiYWxhbmNlEjYKB3R4X3R5cGUYBCABKA4yHS5zdmMuZ2lmdC5GaXJzdFBlcnNvbmFsVH'
    'hUeXBlUgZ0eFR5cGU=');

@$core.Deprecated('Use giftTxLogBaseDescriptor instead')
const GiftTxLogBase$json = {
  '1': 'GiftTxLogBase',
  '2': [
    {'1': 'tx_id', '3': 1, '4': 1, '5': 9, '10': 'txId'},
    {'1': 'gift_id', '3': 2, '4': 1, '5': 3, '10': 'giftId'},
    {'1': 'gift_name', '3': 3, '4': 1, '5': 9, '10': 'giftName'},
    {'1': 'price', '3': 4, '4': 1, '5': 3, '10': 'price'},
    {'1': 'amount', '3': 5, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'total_value', '3': 6, '4': 1, '5': 3, '10': 'totalValue'},
    {'1': 'tx_scene', '3': 7, '4': 1, '5': 14, '6': '.svc.gift.GiftScene', '10': 'txScene'},
    {'1': 'gift_type', '3': 8, '4': 1, '5': 14, '6': '.svc.gift.GiftType', '10': 'giftType'},
    {'1': 'created_at', '3': 12, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `GiftTxLogBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giftTxLogBaseDescriptor = $convert.base64Decode(
    'Cg1HaWZ0VHhMb2dCYXNlEhMKBXR4X2lkGAEgASgJUgR0eElkEhcKB2dpZnRfaWQYAiABKANSBm'
    'dpZnRJZBIbCglnaWZ0X25hbWUYAyABKAlSCGdpZnROYW1lEhQKBXByaWNlGAQgASgDUgVwcmlj'
    'ZRIWCgZhbW91bnQYBSABKANSBmFtb3VudBIfCgt0b3RhbF92YWx1ZRgGIAEoA1IKdG90YWxWYW'
    'x1ZRIuCgh0eF9zY2VuZRgHIAEoDjITLnN2Yy5naWZ0LkdpZnRTY2VuZVIHdHhTY2VuZRIvCgln'
    'aWZ0X3R5cGUYCCABKA4yEi5zdmMuZ2lmdC5HaWZ0VHlwZVIIZ2lmdFR5cGUSHQoKY3JlYXRlZF'
    '9hdBgMIAEoA1IJY3JlYXRlZEF0');

const $core.Map<$core.String, $core.dynamic> giftExtServiceBase$json = {
  '1': 'giftExt',
  '2': [
    {'1': 'GetGiftList', '2': '.svc.gift.GetGiftListReq', '3': '.svc.gift.GetGiftListRes'},
    {'1': 'SendGiftToOne', '2': '.svc.gift.SendGiftToOneReq', '3': '.svc.gift.SendGiftToOneRes'},
    {'1': 'GetMyGiftTxLog', '2': '.svc.gift.GetMyGiftTxLogReq', '3': '.svc.gift.GetMyGiftTxLogRes'},
  ],
};

@$core.Deprecated('Use giftExtServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> giftExtServiceBase$messageJson = {
  '.svc.gift.GetGiftListReq': GetGiftListReq$json,
  '.svc.common.BaseExtReq': $2.BaseExtReq$json,
  '.svc.common.BaseExtReq.ExtensionEntry': $2.BaseExtReq_ExtensionEntry$json,
  '.svc.gift.GetGiftListRes': GetGiftListRes$json,
  '.svc.gift.Gift': Gift$json,
  '.svc.gift.SendGiftToOneReq': SendGiftToOneReq$json,
  '.svc.gift.SendGiftToOneRes': SendGiftToOneRes$json,
  '.svc.gift.GetMyGiftTxLogReq': GetMyGiftTxLogReq$json,
  '.svc.common.PageArgs': $2.PageArgs$json,
  '.svc.gift.GetMyGiftTxLogRes': GetMyGiftTxLogRes$json,
  '.svc.gift.GiftPersonalTxLog': GiftPersonalTxLog$json,
  '.svc.gift.GiftTxLogBase': GiftTxLogBase$json,
};

/// Descriptor for `giftExt`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List giftExtServiceDescriptor = $convert.base64Decode(
    'CgdnaWZ0RXh0EkEKC0dldEdpZnRMaXN0Ehguc3ZjLmdpZnQuR2V0R2lmdExpc3RSZXEaGC5zdm'
    'MuZ2lmdC5HZXRHaWZ0TGlzdFJlcxJHCg1TZW5kR2lmdFRvT25lEhouc3ZjLmdpZnQuU2VuZEdp'
    'ZnRUb09uZVJlcRoaLnN2Yy5naWZ0LlNlbmRHaWZ0VG9PbmVSZXMSSgoOR2V0TXlHaWZ0VHhMb2'
    'cSGy5zdmMuZ2lmdC5HZXRNeUdpZnRUeExvZ1JlcRobLnN2Yy5naWZ0LkdldE15R2lmdFR4TG9n'
    'UmVz');

