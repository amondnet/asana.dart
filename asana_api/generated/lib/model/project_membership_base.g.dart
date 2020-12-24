// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_membership_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectMembershipBase> _$projectMembershipBaseSerializer =
    new _$ProjectMembershipBaseSerializer();

class _$ProjectMembershipBaseSerializer
    implements StructuredSerializer<ProjectMembershipBase> {
  @override
  final Iterable<Type> types = const [
    ProjectMembershipBase,
    _$ProjectMembershipBase
  ];
  @override
  final String wireName = 'ProjectMembershipBase';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectMembershipBase object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  ProjectMembershipBase deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new ProjectMembershipBaseBuilder().build();
  }
}

class _$ProjectMembershipBase extends ProjectMembershipBase {
  factory _$ProjectMembershipBase(
          [void Function(ProjectMembershipBaseBuilder) updates]) =>
      (new ProjectMembershipBaseBuilder()..update(updates)).build();

  _$ProjectMembershipBase._() : super._();

  @override
  ProjectMembershipBase rebuild(
          void Function(ProjectMembershipBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectMembershipBaseBuilder toBuilder() =>
      new ProjectMembershipBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectMembershipBase;
  }

  @override
  int get hashCode {
    return 141474265;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('ProjectMembershipBase').toString();
  }
}

class ProjectMembershipBaseBuilder
    implements Builder<ProjectMembershipBase, ProjectMembershipBaseBuilder> {
  _$ProjectMembershipBase _$v;

  ProjectMembershipBaseBuilder();

  @override
  void replace(ProjectMembershipBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectMembershipBase;
  }

  @override
  void update(void Function(ProjectMembershipBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectMembershipBase build() {
    final _$result = _$v ?? new _$ProjectMembershipBase._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
