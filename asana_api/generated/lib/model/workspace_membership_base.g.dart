// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_membership_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkspaceMembershipBase> _$workspaceMembershipBaseSerializer =
    new _$WorkspaceMembershipBaseSerializer();

class _$WorkspaceMembershipBaseSerializer
    implements StructuredSerializer<WorkspaceMembershipBase> {
  @override
  final Iterable<Type> types = const [
    WorkspaceMembershipBase,
    _$WorkspaceMembershipBase
  ];
  @override
  final String wireName = 'WorkspaceMembershipBase';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkspaceMembershipBase object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  WorkspaceMembershipBase deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new WorkspaceMembershipBaseBuilder().build();
  }
}

class _$WorkspaceMembershipBase extends WorkspaceMembershipBase {
  factory _$WorkspaceMembershipBase(
          [void Function(WorkspaceMembershipBaseBuilder) updates]) =>
      (new WorkspaceMembershipBaseBuilder()..update(updates)).build();

  _$WorkspaceMembershipBase._() : super._();

  @override
  WorkspaceMembershipBase rebuild(
          void Function(WorkspaceMembershipBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceMembershipBaseBuilder toBuilder() =>
      new WorkspaceMembershipBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceMembershipBase;
  }

  @override
  int get hashCode {
    return 398612262;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('WorkspaceMembershipBase').toString();
  }
}

class WorkspaceMembershipBaseBuilder
    implements
        Builder<WorkspaceMembershipBase, WorkspaceMembershipBaseBuilder> {
  _$WorkspaceMembershipBase _$v;

  WorkspaceMembershipBaseBuilder();

  @override
  void replace(WorkspaceMembershipBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkspaceMembershipBase;
  }

  @override
  void update(void Function(WorkspaceMembershipBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkspaceMembershipBase build() {
    final _$result = _$v ?? new _$WorkspaceMembershipBase._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
