//
//  Generated code. Do not modify.
//  source: api/v1/beer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findBeerRequestDescriptor instead')
const FindBeerRequest$json = {
  '1': 'FindBeerRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `FindBeerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findBeerRequestDescriptor = $convert.base64Decode(
    'Cg9GaW5kQmVlclJlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5');

@$core.Deprecated('Use findBeerResponseDescriptor instead')
const FindBeerResponse$json = {
  '1': 'FindBeerResponse',
  '2': [
    {'1': 'beers', '3': 1, '4': 3, '5': 11, '6': '.api.v1.Beer', '10': 'beers'},
  ],
};

/// Descriptor for `FindBeerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findBeerResponseDescriptor = $convert.base64Decode(
    'ChBGaW5kQmVlclJlc3BvbnNlEiIKBWJlZXJzGAEgAygLMgwuYXBpLnYxLkJlZXJSBWJlZXJz');

@$core.Deprecated('Use beerDescriptor instead')
const Beer$json = {
  '1': 'Beer',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'image_url', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'imageUrl', '17': true},
    {'1': 'style', '3': 5, '4': 1, '5': 11, '6': '.api.v1.BeerStyle', '10': 'style'},
    {'1': 'brewery', '3': 6, '4': 1, '5': 11, '6': '.api.v1.Brewery', '10': 'brewery'},
    {'1': 'abv', '3': 7, '4': 1, '5': 1, '10': 'abv'},
    {'1': 'ibu', '3': 8, '4': 1, '5': 4, '9': 1, '10': 'ibu', '17': true},
    {'1': 'external_id', '3': 9, '4': 1, '5': 4, '9': 2, '10': 'externalId', '17': true},
    {'1': 'external_source', '3': 10, '4': 1, '5': 9, '9': 3, '10': 'externalSource', '17': true},
    {'1': 'external_rating', '3': 11, '4': 1, '5': 1, '9': 4, '10': 'externalRating', '17': true},
  ],
  '8': [
    {'1': '_image_url'},
    {'1': '_ibu'},
    {'1': '_external_id'},
    {'1': '_external_source'},
    {'1': '_external_rating'},
  ],
};

/// Descriptor for `Beer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beerDescriptor = $convert.base64Decode(
    'CgRCZWVyEg4KAmlkGAEgASgEUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW'
    '9uGAMgASgJUgtkZXNjcmlwdGlvbhIgCglpbWFnZV91cmwYBCABKAlIAFIIaW1hZ2VVcmyIAQES'
    'JwoFc3R5bGUYBSABKAsyES5hcGkudjEuQmVlclN0eWxlUgVzdHlsZRIpCgdicmV3ZXJ5GAYgAS'
    'gLMg8uYXBpLnYxLkJyZXdlcnlSB2JyZXdlcnkSEAoDYWJ2GAcgASgBUgNhYnYSFQoDaWJ1GAgg'
    'ASgESAFSA2lidYgBARIkCgtleHRlcm5hbF9pZBgJIAEoBEgCUgpleHRlcm5hbElkiAEBEiwKD2'
    'V4dGVybmFsX3NvdXJjZRgKIAEoCUgDUg5leHRlcm5hbFNvdXJjZYgBARIsCg9leHRlcm5hbF9y'
    'YXRpbmcYCyABKAFIBFIOZXh0ZXJuYWxSYXRpbmeIAQFCDAoKX2ltYWdlX3VybEIGCgRfaWJ1Qg'
    '4KDF9leHRlcm5hbF9pZEISChBfZXh0ZXJuYWxfc291cmNlQhIKEF9leHRlcm5hbF9yYXRpbmc=');

@$core.Deprecated('Use beerStyleDescriptor instead')
const BeerStyle$json = {
  '1': 'BeerStyle',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'bjcp_style', '3': 3, '4': 1, '5': 11, '6': '.api.v1.BeerStyleBJCP', '10': 'bjcpStyle'},
  ],
};

/// Descriptor for `BeerStyle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beerStyleDescriptor = $convert.base64Decode(
    'CglCZWVyU3R5bGUSDgoCaWQYASABKARSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSNAoKYmpjcF'
    '9zdHlsZRgDIAEoCzIVLmFwaS52MS5CZWVyU3R5bGVCSkNQUgliamNwU3R5bGU=');

@$core.Deprecated('Use beerStyleBJCPDescriptor instead')
const BeerStyleBJCP$json = {
  '1': 'BeerStyleBJCP',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {'1': 'family', '3': 4, '4': 1, '5': 11, '6': '.api.v1.BeerStyleFamily', '10': 'family'},
  ],
};

/// Descriptor for `BeerStyleBJCP`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beerStyleBJCPDescriptor = $convert.base64Decode(
    'Cg1CZWVyU3R5bGVCSkNQEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhoKCG'
    'NhdGVnb3J5GAMgASgJUghjYXRlZ29yeRIvCgZmYW1pbHkYBCABKAsyFy5hcGkudjEuQmVlclN0'
    'eWxlRmFtaWx5UgZmYW1pbHk=');

@$core.Deprecated('Use beerStyleFamilyDescriptor instead')
const BeerStyleFamily$json = {
  '1': 'BeerStyleFamily',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `BeerStyleFamily`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beerStyleFamilyDescriptor = $convert.base64Decode(
    'Cg9CZWVyU3R5bGVGYW1pbHkSDgoCaWQYASABKARSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWU=');

@$core.Deprecated('Use breweryDescriptor instead')
const Brewery$json = {
  '1': 'Brewery',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'address', '3': 4, '4': 1, '5': 11, '6': '.api.v1.Address', '9': 0, '10': 'address', '17': true},
    {'1': 'image_url', '3': 5, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'external_id', '3': 9, '4': 1, '5': 4, '9': 1, '10': 'externalId', '17': true},
    {'1': 'external_source', '3': 10, '4': 1, '5': 9, '9': 2, '10': 'externalSource', '17': true},
    {'1': 'external_rating', '3': 11, '4': 1, '5': 1, '9': 3, '10': 'externalRating', '17': true},
  ],
  '8': [
    {'1': '_address'},
    {'1': '_external_id'},
    {'1': '_external_source'},
    {'1': '_external_rating'},
  ],
};

/// Descriptor for `Brewery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List breweryDescriptor = $convert.base64Decode(
    'CgdCcmV3ZXJ5Eg4KAmlkGAEgASgEUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaX'
    'B0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIuCgdhZGRyZXNzGAQgASgLMg8uYXBpLnYxLkFkZHJl'
    'c3NIAFIHYWRkcmVzc4gBARIbCglpbWFnZV91cmwYBSABKAlSCGltYWdlVXJsEiQKC2V4dGVybm'
    'FsX2lkGAkgASgESAFSCmV4dGVybmFsSWSIAQESLAoPZXh0ZXJuYWxfc291cmNlGAogASgJSAJS'
    'DmV4dGVybmFsU291cmNliAEBEiwKD2V4dGVybmFsX3JhdGluZxgLIAEoAUgDUg5leHRlcm5hbF'
    'JhdGluZ4gBAUIKCghfYWRkcmVzc0IOCgxfZXh0ZXJuYWxfaWRCEgoQX2V4dGVybmFsX3NvdXJj'
    'ZUISChBfZXh0ZXJuYWxfcmF0aW5n');

@$core.Deprecated('Use addressDescriptor instead')
const Address$json = {
  '1': 'Address',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'country', '3': 2, '4': 1, '5': 9, '10': 'country'},
    {'1': 'locality', '3': 3, '4': 1, '5': 9, '10': 'locality'},
    {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
    {'1': 'postal_code', '3': 5, '4': 1, '5': 9, '10': 'postalCode'},
    {'1': 'street_address', '3': 6, '4': 1, '5': 9, '10': 'streetAddress'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode(
    'CgdBZGRyZXNzEg4KAmlkGAEgASgEUgJpZBIYCgdjb3VudHJ5GAIgASgJUgdjb3VudHJ5EhoKCG'
    'xvY2FsaXR5GAMgASgJUghsb2NhbGl0eRIWCgZyZWdpb24YBCABKAlSBnJlZ2lvbhIfCgtwb3N0'
    'YWxfY29kZRgFIAEoCVIKcG9zdGFsQ29kZRIlCg5zdHJlZXRfYWRkcmVzcxgGIAEoCVINc3RyZW'
    'V0QWRkcmVzcw==');

@$core.Deprecated('Use addBeerRequestDescriptor instead')
const AddBeerRequest$json = {
  '1': 'AddBeerRequest',
  '2': [
    {'1': 'beer', '3': 1, '4': 1, '5': 11, '6': '.api.v1.Beer', '10': 'beer'},
  ],
};

/// Descriptor for `AddBeerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBeerRequestDescriptor = $convert.base64Decode(
    'Cg5BZGRCZWVyUmVxdWVzdBIgCgRiZWVyGAEgASgLMgwuYXBpLnYxLkJlZXJSBGJlZXI=');

@$core.Deprecated('Use addBeerResponseDescriptor instead')
const AddBeerResponse$json = {
  '1': 'AddBeerResponse',
  '2': [
    {'1': 'beer', '3': 1, '4': 1, '5': 11, '6': '.api.v1.Beer', '10': 'beer'},
  ],
};

/// Descriptor for `AddBeerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBeerResponseDescriptor = $convert.base64Decode(
    'Cg9BZGRCZWVyUmVzcG9uc2USIAoEYmVlchgBIAEoCzIMLmFwaS52MS5CZWVyUgRiZWVy');

@$core.Deprecated('Use beerFormatDescriptor instead')
const BeerFormat$json = {
  '1': 'BeerFormat',
  '2': [
    {'1': 'format_id', '3': 1, '4': 1, '5': 4, '10': 'formatId'},
    {'1': 'package_type', '3': 2, '4': 1, '5': 9, '10': 'packageType'},
    {'1': 'metric_size', '3': 3, '4': 1, '5': 1, '10': 'metricSize'},
    {'1': 'imperial_size', '3': 4, '4': 1, '5': 1, '10': 'imperialSize'},
  ],
};

/// Descriptor for `BeerFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beerFormatDescriptor = $convert.base64Decode(
    'CgpCZWVyRm9ybWF0EhsKCWZvcm1hdF9pZBgBIAEoBFIIZm9ybWF0SWQSIQoMcGFja2FnZV90eX'
    'BlGAIgASgJUgtwYWNrYWdlVHlwZRIfCgttZXRyaWNfc2l6ZRgDIAEoAVIKbWV0cmljU2l6ZRIj'
    'Cg1pbXBlcmlhbF9zaXplGAQgASgBUgxpbXBlcmlhbFNpemU=');

@$core.Deprecated('Use getBeerFormatsRequestDescriptor instead')
const GetBeerFormatsRequest$json = {
  '1': 'GetBeerFormatsRequest',
};

/// Descriptor for `GetBeerFormatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBeerFormatsRequestDescriptor = $convert.base64Decode(
    'ChVHZXRCZWVyRm9ybWF0c1JlcXVlc3Q=');

@$core.Deprecated('Use getBeerFormatsResponseDescriptor instead')
const GetBeerFormatsResponse$json = {
  '1': 'GetBeerFormatsResponse',
  '2': [
    {'1': 'formats', '3': 1, '4': 3, '5': 11, '6': '.api.v1.BeerFormat', '10': 'formats'},
  ],
};

/// Descriptor for `GetBeerFormatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBeerFormatsResponseDescriptor = $convert.base64Decode(
    'ChZHZXRCZWVyRm9ybWF0c1Jlc3BvbnNlEiwKB2Zvcm1hdHMYASADKAsyEi5hcGkudjEuQmVlck'
    'Zvcm1hdFIHZm9ybWF0cw==');

