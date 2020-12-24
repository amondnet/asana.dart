// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_membership_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkspaceMembershipRequest> _$workspaceMembershipRequestSerializer =
    new _$WorkspaceMembershipRequestSerializer();

class _$WorkspaceMembershipRequestSerializer
    implements StructuredSerializer<WorkspaceMembershipRequest> {
  @override
  final Iterable<Type> types = const [
    WorkspaceMembershipRequest,
    _$WorkspaceMembershipRequest
  ];
  @override
  final String wireName = 'WorkspaceMembershipRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkspaceMembershipRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  WorkspaceMembershipRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new WorkspaceMembershipRequestBuilder().build();
  }
}

class _$WorkspaceMembershipRequest extends WorkspaceMembershipRequest {
  factory _$WorkspaceMembershipRequest(
          [void Function(WorkspaceMembershipRequestBuilder) updates]) =>
      (new WorkspaceMembershipRequestBuilder()..update(updates)).build();

  _$WorkspaceMembershipRequest._() : super._();

  @override
  WorkspaceMembershipRequest rebuild(
          void Function(WorkspaceMembershipRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceMembershipRequestBuilder toBuilder() =>
      new WorkspaceMembershipRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceMembershipRequest;
  }

  @override
  int get hashCode {
    return 717287254;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('WorkspaceMembershipRequest').toString();
  }
}

class WorkspaceMembershipRequestBuilder
    implements
        Builder<WorkspaceMembershipRequest, WorkspaceMembershipRequestBuilder> {
  _$WorkspaceMembershipRequest _$v;

  WorkspaceMembershipRequestBuilder();

  @override
  void replace(WorkspaceMembershipRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkspaceMembershipRequest;
  }

  @override
  void update(void Function(WorkspaceMembershipRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkspaceMembershipRequest build() {
    final _$result = _$v ?? new _$WorkspaceMembershipRequest._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
