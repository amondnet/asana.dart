// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectStatusRequest> _$projectStatusRequestSerializer =
    new _$ProjectStatusRequestSerializer();

class _$ProjectStatusRequestSerializer
    implements StructuredSerializer<ProjectStatusRequest> {
  @override
  final Iterable<Type> types = const [
    ProjectStatusRequest,
    _$ProjectStatusRequest
  ];
  @override
  final String wireName = 'ProjectStatusRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectStatusRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  ProjectStatusRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new ProjectStatusRequestBuilder().build();
  }
}

class _$ProjectStatusRequest extends ProjectStatusRequest {
  factory _$ProjectStatusRequest(
          [void Function(ProjectStatusRequestBuilder) updates]) =>
      (new ProjectStatusRequestBuilder()..update(updates)).build();

  _$ProjectStatusRequest._() : super._();

  @override
  ProjectStatusRequest rebuild(
          void Function(ProjectStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectStatusRequestBuilder toBuilder() =>
      new ProjectStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectStatusRequest;
  }

  @override
  int get hashCode {
    return 532710390;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('ProjectStatusRequest').toString();
  }
}

class ProjectStatusRequestBuilder
    implements Builder<ProjectStatusRequest, ProjectStatusRequestBuilder> {
  _$ProjectStatusRequest _$v;

  ProjectStatusRequestBuilder();

  @override
  void replace(ProjectStatusRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectStatusRequest;
  }

  @override
  void update(void Function(ProjectStatusRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectStatusRequest build() {
    final _$result = _$v ?? new _$ProjectStatusRequest._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
