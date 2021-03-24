///
//  Generated code. Do not modify.
//  source: Protos/User.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'Utility.pb.dart' as $0;
import 'Industry.pb.dart' as $1;

class LoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Email', protoName: 'Email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Password', protoName: 'Password')
    ..hasRequiredFields = false
  ;

  LoginRequest._() : super();
  factory LoginRequest({
    $core.String? email,
    $core.String? password,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class LoginReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginReply', createEmptyInstance: create)
    ..aOM<$0.RequestResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Result', protoName: 'Result', subBuilder: $0.RequestResult.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Token', protoName: 'Token')
    ..hasRequiredFields = false
  ;

  LoginReply._() : super();
  factory LoginReply({
    $0.RequestResult? result,
    $core.String? token,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory LoginReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginReply clone() => LoginReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginReply copyWith(void Function(LoginReply) updates) => super.copyWith((message) => updates(message as LoginReply)) as LoginReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginReply create() => LoginReply._();
  LoginReply createEmptyInstance() => create();
  static $pb.PbList<LoginReply> createRepeated() => $pb.PbList<LoginReply>();
  @$core.pragma('dart2js:noInline')
  static LoginReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginReply>(create);
  static LoginReply? _defaultInstance;

  @$pb.TagNumber(1)
  $0.RequestResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($0.RequestResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $0.RequestResult ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class RegisterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Email', protoName: 'Email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PhoneNumber', protoName: 'PhoneNumber')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CompanyName', protoName: 'CompanyName')
    ..pc<$1.IndustryMsg>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserIndustries', $pb.PbFieldType.PM, protoName: 'UserIndustries', subBuilder: $1.IndustryMsg.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Password', protoName: 'Password')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Cvr', protoName: 'Cvr')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Address', protoName: 'Address')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ZipCode', protoName: 'ZipCode')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'City', protoName: 'City')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ContactPerson', protoName: 'ContactPerson')
    ..hasRequiredFields = false
  ;

  RegisterRequest._() : super();
  factory RegisterRequest({
    $core.String? email,
    $core.String? phoneNumber,
    $core.String? companyName,
    $core.Iterable<$1.IndustryMsg>? userIndustries,
    $core.String? password,
    $core.String? cvr,
    $core.String? address,
    $core.String? zipCode,
    $core.String? city,
    $core.String? contactPerson,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (companyName != null) {
      _result.companyName = companyName;
    }
    if (userIndustries != null) {
      _result.userIndustries.addAll(userIndustries);
    }
    if (password != null) {
      _result.password = password;
    }
    if (cvr != null) {
      _result.cvr = cvr;
    }
    if (address != null) {
      _result.address = address;
    }
    if (zipCode != null) {
      _result.zipCode = zipCode;
    }
    if (city != null) {
      _result.city = city;
    }
    if (contactPerson != null) {
      _result.contactPerson = contactPerson;
    }
    return _result;
  }
  factory RegisterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterRequest clone() => RegisterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterRequest copyWith(void Function(RegisterRequest) updates) => super.copyWith((message) => updates(message as RegisterRequest)) as RegisterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterRequest create() => RegisterRequest._();
  RegisterRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterRequest> createRepeated() => $pb.PbList<RegisterRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterRequest>(create);
  static RegisterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get companyName => $_getSZ(2);
  @$pb.TagNumber(3)
  set companyName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompanyName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompanyName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$1.IndustryMsg> get userIndustries => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get password => $_getSZ(4);
  @$pb.TagNumber(5)
  set password($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearPassword() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get cvr => $_getSZ(5);
  @$pb.TagNumber(6)
  set cvr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCvr() => $_has(5);
  @$pb.TagNumber(6)
  void clearCvr() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get address => $_getSZ(6);
  @$pb.TagNumber(7)
  set address($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddress() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get zipCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set zipCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasZipCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearZipCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get city => $_getSZ(8);
  @$pb.TagNumber(9)
  set city($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCity() => $_has(8);
  @$pb.TagNumber(9)
  void clearCity() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get contactPerson => $_getSZ(9);
  @$pb.TagNumber(10)
  set contactPerson($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasContactPerson() => $_has(9);
  @$pb.TagNumber(10)
  void clearContactPerson() => clearField(10);
}

