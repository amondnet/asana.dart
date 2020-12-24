// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_membership_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectMembershipResponseAllOf>
    _$projectMembershipResponseAllOfSerializer =
    new _$ProjectMembershipResponseAllOfSerializer();

class _$ProjectMembershipResponseAllOfSerializer
    implements StructuredSerializer<ProjectMembershipResponseAllOf> {
  @override
  final Iterable<Type> types = const [
    ProjectMembershipResponseAllOf,
    _$ProjectMembershipResponseAllOf
  ];
  @override
  final String wireName = 'ProjectMembershipResponseAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectMembershipResponseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.project != null) {
      result
        ..add('project')
        ..add(serializers.serialize(object.project,
            specifiedType: const FullType(ProjectCompact)));
    }
    if (object.writeAccess != null) {
      result
        ..add('write_access')
        ..add(serializers.serialize(object.writeAccess,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProjectMembershipResponseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectMembershipResponseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'project':
          result.project.replace(serializers.deserialize(value,
              specifiedType: const FullType(ProjectCompact)) as ProjectCompact);
          break;
        case 'write_access':
          result.writeAccess = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectMembershipResponseAllOf extends ProjectMembershipResponseAllOf {
  @override
  final ProjectCompact project;
  @override
  final String writeAccess;

  factory _$ProjectMembershipResponseAllOf(
          [void Function(ProjectMembershipResponseAllOfBuilder) updates]) =>
      (new ProjectMembershipResponseAllOfBuilder()..update(updates)).build();

  _$ProjectMembershipResponseAllOf._({this.project, this.writeAccess})
      : super._();

  @override
  ProjectMembershipResponseAllOf rebuild(
          void Function(ProjectMembershipResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectMembershipResponseAllOfBuilder toBuilder() =>
      new ProjectMembershipResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectMembershipResponseAllOf &&
        project == other.project &&
        writeAccess == other.writeAccess;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, project.hashCode), writeAccess.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectMembershipResponseAllOf')
          ..add('project', project)
          ..add('writeAccess', writeAccess))
        .toString();
  }
}

class ProjectMembershipResponseAllOfBuilder
    implements
        Builder<ProjectMembershipResponseAllOf,
            ProjectMembershipResponseAllOfBuilder> {
  _$ProjectMembershipResponseAllOf _$v;

  ProjectCompactBuilder _project;
  ProjectCompactBuilder get project =>
      _$this._project ??= new ProjectCompactBuilder();
  set project(ProjectCompactBuilder project) => _$this._project = project;

  String _writeAccess;
  String get writeAccess => _$this._writeAccess;
  set writeAccess(String writeAccess) => _$this._writeAccess = writeAccess;

  ProjectMembershipResponseAllOfBuilder();

  ProjectMembershipResponseAllOfBuilder get _$this {
    if (_$v != null) {
      _project = _$v.project?.toBuilder();
      _writeAccess = _$v.writeAccess;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectMembershipResponseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectMembershipResponseAllOf;
  }

  @override
  void update(void Function(ProjectMembershipResponseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectMembershipResponseAllOf build() {
    _$ProjectMembershipResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$ProjectMembershipResponseAllOf._(
              project: _project?.build(), writeAccess: writeAccess);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectMembershipResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
