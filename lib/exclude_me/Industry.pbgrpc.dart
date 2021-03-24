///
//  Generated code. Do not modify.
//  source: Protos/Industry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'Utility.pb.dart' as $0;
import 'Industry.pb.dart' as $1;
export 'Industry.pb.dart';

class IndustryHandlerClient extends $grpc.Client {
  static final _$requestIndustries =
      $grpc.ClientMethod<$0.Empty, $1.IndustryList>(
          '/IndustryHandler/RequestIndustries',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.IndustryList.fromBuffer(value));

  IndustryHandlerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.IndustryList> requestIndustries($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestIndustries, request, options: options);
  }
}

abstract class IndustryHandlerServiceBase extends $grpc.Service {
  $core.String get $name => 'IndustryHandler';

  IndustryHandlerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.IndustryList>(
        'RequestIndustries',
        requestIndustries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.IndustryList value) => value.writeToBuffer()));
  }

  $async.Future<$1.IndustryList> requestIndustries_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return requestIndustries(call, await request);
  }

  $async.Future<$1.IndustryList> requestIndustries(
      $grpc.ServiceCall call, $0.Empty request);
}
