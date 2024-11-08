//
//  Generated code. Do not modify.
//  source: svc/commonpb/thirdparty.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 验证码使用场景
class SmsCodeScene extends $pb.ProtobufEnum {
  static const SmsCodeScene SCS_None = SmsCodeScene._(0, _omitEnumNames ? '' : 'SCS_None');
  static const SmsCodeScene SCS_SignUp = SmsCodeScene._(1, _omitEnumNames ? '' : 'SCS_SignUp');
  static const SmsCodeScene SCS_SignIn = SmsCodeScene._(2, _omitEnumNames ? '' : 'SCS_SignIn');

  static const $core.List<SmsCodeScene> values = <SmsCodeScene> [
    SCS_None,
    SCS_SignUp,
    SCS_SignIn,
  ];

  static final $core.Map<$core.int, SmsCodeScene> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SmsCodeScene? valueOf($core.int value) => _byValue[value];

  const SmsCodeScene._($core.int v, $core.String n) : super(v, n);
}

/// 邮箱验证码使用场景
class EmailCodeScene extends $pb.ProtobufEnum {
  static const EmailCodeScene ECS_None = EmailCodeScene._(0, _omitEnumNames ? '' : 'ECS_None');
  static const EmailCodeScene ECS_SignUp = EmailCodeScene._(1, _omitEnumNames ? '' : 'ECS_SignUp');

  static const $core.List<EmailCodeScene> values = <EmailCodeScene> [
    ECS_None,
    ECS_SignUp,
  ];

  static final $core.Map<$core.int, EmailCodeScene> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmailCodeScene? valueOf($core.int value) => _byValue[value];

  const EmailCodeScene._($core.int v, $core.String n) : super(v, n);
}

/// OSS上传类型
class OSSUploadType extends $pb.ProtobufEnum {
  static const OSSUploadType OUT_None = OSSUploadType._(0, _omitEnumNames ? '' : 'OUT_None');
  static const OSSUploadType OUT_Avatar = OSSUploadType._(1, _omitEnumNames ? '' : 'OUT_Avatar');
  static const OSSUploadType OUT_Background = OSSUploadType._(2, _omitEnumNames ? '' : 'OUT_Background');
  static const OSSUploadType OUT_Album = OSSUploadType._(3, _omitEnumNames ? '' : 'OUT_Album');
  static const OSSUploadType OUT_AlbumCover = OSSUploadType._(4, _omitEnumNames ? '' : 'OUT_AlbumCover');

  static const $core.List<OSSUploadType> values = <OSSUploadType> [
    OUT_None,
    OUT_Avatar,
    OUT_Background,
    OUT_Album,
    OUT_AlbumCover,
  ];

  static final $core.Map<$core.int, OSSUploadType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSSUploadType? valueOf($core.int value) => _byValue[value];

  const OSSUploadType._($core.int v, $core.String n) : super(v, n);
}

/// AI审核结果
class AIReviewStatus extends $pb.ProtobufEnum {
  static const AIReviewStatus ARS_Pending = AIReviewStatus._(0, _omitEnumNames ? '' : 'ARS_Pending');
  static const AIReviewStatus ARS_Pass = AIReviewStatus._(1, _omitEnumNames ? '' : 'ARS_Pass');
  static const AIReviewStatus ARS_Reject = AIReviewStatus._(2, _omitEnumNames ? '' : 'ARS_Reject');
  static const AIReviewStatus ARS_Review = AIReviewStatus._(3, _omitEnumNames ? '' : 'ARS_Review');

  static const $core.List<AIReviewStatus> values = <AIReviewStatus> [
    ARS_Pending,
    ARS_Pass,
    ARS_Reject,
    ARS_Review,
  ];

  static final $core.Map<$core.int, AIReviewStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AIReviewStatus? valueOf($core.int value) => _byValue[value];

  const AIReviewStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
