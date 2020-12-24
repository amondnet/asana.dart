// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkspaceRequest> _$workspaceRequestSerializer =
    new _$WorkspaceRequestSerializer();

class _$WorkspaceRequestSerializer
    implements StructuredSerializer<WorkspaceRequest> {
  @override
  final Iterable<Type> types = const [WorkspaceRequest, _$WorkspaceRequest];
  @override
  final String wireName = 'WorkspaceRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, WorkspaceRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  WorkspaceRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new WorkspaceRequestBuilder().build();
  }
}

class _$WorkspaceRequest extends WorkspaceRequest {
  factory _$WorkspaceRequest(
          [void Function(WorkspaceRequestBuilder) updates]) =>
      (new WorkspaceRequestBuilder()..update(updates)).build();

  _$WorkspaceRequest._() : super._();

  @override
  WorkspaceRequest rebuild(void Function(WorkspaceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceRequestBuilder toBuilder() =>
      new WorkspaceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceRequest;
  }

  @override
  int get hashCode {
    return 867134368;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('WorkspaceRequest').toString();
  }
}

class WorkspaceRequestBuilder
    implements Builder<WorkspaceRequest, WorkspaceRequestBuilder> {
  _$WorkspaceRequest _$v;

  WorkspaceRequestBuilder();

  @override
  void replace(WorkspaceRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkspaceRequest;
  }

  @override
  void update(void Function(WorkspaceRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkspaceRequest build() {
    final _$result = _$v ?? new _$WorkspaceRequest._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
