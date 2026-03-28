//
//  Generated code. Do not modify.
//  source: api/v1/cellar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ActivityEventType extends $pb.ProtobufEnum {
  static const ActivityEventType ACTIVITY_EVENT_TYPE_UNSPECIFIED = ActivityEventType._(0, _omitEnumNames ? '' : 'ACTIVITY_EVENT_TYPE_UNSPECIFIED');
  static const ActivityEventType ACTIVITY_EVENT_TYPE_BEER_ADDED = ActivityEventType._(1, _omitEnumNames ? '' : 'ACTIVITY_EVENT_TYPE_BEER_ADDED');
  static const ActivityEventType ACTIVITY_EVENT_TYPE_BEER_CONSUMED = ActivityEventType._(2, _omitEnumNames ? '' : 'ACTIVITY_EVENT_TYPE_BEER_CONSUMED');

  static const $core.List<ActivityEventType> values = <ActivityEventType> [
    ACTIVITY_EVENT_TYPE_UNSPECIFIED,
    ACTIVITY_EVENT_TYPE_BEER_ADDED,
    ACTIVITY_EVENT_TYPE_BEER_CONSUMED,
  ];

  static final $core.Map<$core.int, ActivityEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActivityEventType? valueOf($core.int value) => _byValue[value];

  const ActivityEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
