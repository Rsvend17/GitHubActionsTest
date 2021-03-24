///
//  Generated code. Do not modify.
//  source: Protos/Industry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use industryMsgDescriptor instead')
const IndustryMsg$json = const {
  '1': 'IndustryMsg',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
  ],
};

/// Descriptor for `IndustryMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List industryMsgDescriptor = $convert.base64Decode('CgtJbmR1c3RyeU1zZxIOCgJJZBgBIAEoCVICSWQSEgoETmFtZRgCIAEoCVIETmFtZQ==');
@$core.Deprecated('Use industryListDescriptor instead')
const IndustryList$json = const {
  '1': 'IndustryList',
  '2': const [
    const {'1': 'Result', '3': 1, '4': 1, '5': 11, '6': '.RequestResult', '10': 'Result'},
    const {'1': 'Industries', '3': 2, '4': 3, '5': 11, '6': '.IndustryMsg', '10': 'Industries'},
  ],
};

/// Descriptor for `IndustryList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List industryListDescriptor = $convert.base64Decode('CgxJbmR1c3RyeUxpc3QSJgoGUmVzdWx0GAEgASgLMg4uUmVxdWVzdFJlc3VsdFIGUmVzdWx0EiwKCkluZHVzdHJpZXMYAiADKAsyDC5JbmR1c3RyeU1zZ1IKSW5kdXN0cmllcw==');
