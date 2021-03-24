///
//  Generated code. Do not modify.
//  source: Protos/User.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'User.pb.dart' as $2;
import 'Utility.pb.dart' as $0;
export 'User.pb.dart';

class UserHandlerClient extends $grpc.Client {
  static final _$requestLogin =
      $grpc.ClientMethod<$2.LoginRequest, $2.LoginReply>(
          '/UserHandler/RequestLogin',
          ($2.LoginRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.LoginReply.fromBuffer(value));
  static final _$requestRegister =
      $grpc.ClientMethod<$2.RegisterRequest, $0.RequestResult>(
          '/UserHandler/RequestRegister',
          ($2.RegisterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.RequestResult.fromBuffer(value));

  UserHandlerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.LoginReply> requestLogin($2.LoginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestLogin, request, options: options);
  }

  $grpc.ResponseFuture<$0.RequestResult> requestRegister(
      $2.RegisterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestRegister, request, options: options);
  }
}

abstract class UserHandlerServiceBase extends $grpc.Service {
  $core.String get $name => 'UserHandler';

  UserHandlerServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.LoginRequest, $2.LoginReply>(
        'RequestLogin',
        requestLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LoginRequest.fromBuffer(value),
        ($2.LoginReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterRequest, $0.RequestResult>(
        'RequestRegister',
        requestRegister_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RegisterRequest.fromBuffer(value),
        ($0.RequestResult value) => value.writeToBuffer()));
  }

  $async.Future<$2.LoginReply> requestLogin_Pre(
      $grpc.ServiceCall call, $async.Future<$2.LoginRequest> request) async {
    return requestLogin(call, await request);
  }

  $async.Future<$0.RequestResult> requestRegister_Pre(
      $grpc.ServiceCall call, $async.Future<$2.RegisterRequest> request) async {
    return requestRegister(call, await request);
  }

  $async.Future<$2.LoginReply> requestLogin(
      $grpc.ServiceCall call, $2.LoginRequest request);
  $async.Future<$0.RequestResult> requestRegister(
      $grpc.ServiceCall call, $2.RegisterRequest request);
}
