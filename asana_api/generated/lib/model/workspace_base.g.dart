// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkspaceBase> _$workspaceBaseSerializer =
    new _$WorkspaceBaseSerializer();

class _$WorkspaceBaseSerializer implements StructuredSerializer<WorkspaceBase> {
  @override
  final Iterable<Type> types = const [WorkspaceBase, _$WorkspaceBase];
  @override
  final String wireName = 'WorkspaceBase';

  @override
  Iterable<Object> serialize(Serializers serializers, WorkspaceBase object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  WorkspaceBase deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new WorkspaceBaseBuilder().build();
  }
}

class _$WorkspaceBase extends WorkspaceBase {
  factory _$WorkspaceBase([void Function(WorkspaceBaseBuilder) updates]) =>
      (new WorkspaceBaseBuilder()..update(updates)).build();

  _$WorkspaceBase._() : super._();

  @override
  WorkspaceBase rebuild(void Function(WorkspaceBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceBaseBuilder toBuilder() => new WorkspaceBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceBase;
  }

  @override
  int get hashCode {
    return 128942883;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('WorkspaceBase').toString();
  }
}

class WorkspaceBaseBuilder
    implements Builder<WorkspaceBase, WorkspaceBaseBuilder> {
  _$WorkspaceBase _$v;

  WorkspaceBaseBuilder();

  @override
  void replace(WorkspaceBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkspaceBase;
  }

  @override
  void update(void Function(WorkspaceBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkspaceBase build() {
    final _$result = _$v ?? new _$WorkspaceBase._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
