//
//  Generated code. Do not modify.
//  source: api/v1/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'untapped_username', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'untappedUsername', '17': true},
  ],
  '8': [
    {'1': '_untapped_username'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIbCgl1c2VyX25hbWUYAiABKAlSCHVzZXJOYW1lEhQKBW'
    'VtYWlsGAMgASgJUgVlbWFpbBIwChF1bnRhcHBlZF91c2VybmFtZRgEIAEoCUgAUhB1bnRhcHBl'
    'ZFVzZXJuYW1liAEBQhQKEl91bnRhcHBlZF91c2VybmFtZQ==');

@$core.Deprecated('Use addUserRequestDescriptor instead')
const AddUserRequest$json = {
  '1': 'AddUserRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'untapped_username', '3': 3, '4': 1, '5': 9, '10': 'untappedUsername'},
  ],
};

/// Descriptor for `AddUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserRequestDescriptor = $convert.base64Decode(
    'Cg5BZGRVc2VyUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWVtYWlsGAIgASgJUgVlbW'
    'FpbBIrChF1bnRhcHBlZF91c2VybmFtZRgDIAEoCVIQdW50YXBwZWRVc2VybmFtZQ==');

@$core.Deprecated('Use addUserResponseDescriptor instead')
const AddUserResponse$json = {
  '1': 'AddUserResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.api.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `AddUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserResponseDescriptor = $convert.base64Decode(
    'Cg9BZGRVc2VyUmVzcG9uc2USIAoEdXNlchgBIAEoCzIMLmFwaS52MS5Vc2VyUgR1c2Vy');

@$core.Deprecated('Use getUserByEmailRequestDescriptor instead')
const GetUserByEmailRequest$json = {
  '1': 'GetUserByEmailRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `GetUserByEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByEmailRequestDescriptor = $convert.base64Decode(
    'ChVHZXRVc2VyQnlFbWFpbFJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWls');

@$core.Deprecated('Use getUserByEmailResponseDescriptor instead')
const GetUserByEmailResponse$json = {
  '1': 'GetUserByEmailResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.api.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `GetUserByEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByEmailResponseDescriptor = $convert.base64Decode(
    'ChZHZXRVc2VyQnlFbWFpbFJlc3BvbnNlEiAKBHVzZXIYASABKAsyDC5hcGkudjEuVXNlclIEdX'
    'Nlcg==');

