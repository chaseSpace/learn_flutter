//
//  Generated code. Do not modify.
//  source: svc/adminpb/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../commonpb/enum.pbenum.dart' as $0;

class AdminBaseReq extends $pb.GeneratedMessage {
  factory AdminBaseReq({
    $core.String? userAgent,
    $0.SignInPlatform? platform,
    $0.SignInSystem? system,
    $0.Lang? language,
    $core.Map<$core.String, $core.String>? extension,
  }) {
    final $result = create();
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (system != null) {
      $result.system = system;
    }
    if (language != null) {
      $result.language = language;
    }
    if (extension != null) {
      $result.extension.addAll(extension);
    }
    return $result;
  }
  AdminBaseReq._() : super();
  factory AdminBaseReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminBaseReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdminBaseReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'svc.admin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userAgent')
    ..e<$0.SignInPlatform>(2, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: $0.SignInPlatform.SIP_None, valueOf: $0.SignInPlatform.valueOf, enumValues: $0.SignInPlatform.values)
    ..e<$0.SignInSystem>(3, _omitFieldNames ? '' : 'system', $pb.PbFieldType.OE, defaultOrMaker: $0.SignInSystem.SIS_None, valueOf: $0.SignInSystem.valueOf, enumValues: $0.SignInSystem.values)
    ..e<$0.Lang>(4, _omitFieldNames ? '' : 'language', $pb.PbFieldType.OE, defaultOrMaker: $0.Lang.CL_None, valueOf: $0.Lang.valueOf, enumValues: $0.Lang.values)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'extension', entryClassName: 'AdminBaseReq.ExtensionEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('svc.admin'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminBaseReq clone() => AdminBaseReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminBaseReq copyWith(void Function(AdminBaseReq) updates) => super.copyWith((message) => updates(message as AdminBaseReq)) as AdminBaseReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminBaseReq create() => AdminBaseReq._();
  AdminBaseReq createEmptyInstance() => create();
  static $pb.PbList<AdminBaseReq> createRepeated() => $pb.PbList<AdminBaseReq>();
  @$core.pragma('dart2js:noInline')
  static AdminBaseReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminBaseReq>(create);
  static AdminBaseReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userAgent => $_getSZ(0);
  @$pb.TagNumber(1)
  set userAgent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserAgent() => clearField(1);

  @$pb.TagNumber(2)
  $0.SignInPlatform get platform => $_getN(1);
  @$pb.TagNumber(2)
  set platform($0.SignInPlatform v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => clearField(2);

  @$pb.TagNumber(3)
  $0.SignInSystem get system => $_getN(2);
  @$pb.TagNumber(3)
  set system($0.SignInSystem v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSystem() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystem() => clearField(3);

  @$pb.TagNumber(4)
  $0.Lang get language => $_getN(3);
  @$pb.TagNumber(4)
  set language($0.Lang v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);

  /// ...
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get extension => $_getMap(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
