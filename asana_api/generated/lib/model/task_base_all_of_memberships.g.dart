// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_base_all_of_memberships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaskBaseAllOfMemberships> _$taskBaseAllOfMembershipsSerializer =
    new _$TaskBaseAllOfMembershipsSerializer();

class _$TaskBaseAllOfMembershipsSerializer
    implements StructuredSerializer<TaskBaseAllOfMemberships> {
  @override
  final Iterable<Type> types = const [
    TaskBaseAllOfMemberships,
    _$TaskBaseAllOfMemberships
  ];
  @override
  final String wireName = 'TaskBaseAllOfMemberships';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TaskBaseAllOfMemberships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.project != null) {
      result
        ..add('project')
        ..add(serializers.serialize(object.project,
            specifiedType: const FullType(ProjectCompact)));
    }
    if (object.section != null) {
      result
        ..add('section')
        ..add(serializers.serialize(object.section,
            specifiedType: const FullType(SectionCompact)));
    }
    return result;
  }

  @override
  TaskBaseAllOfMemberships deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaskBaseAllOfMembershipsBuilder();

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
        case 'section':
          result.section.replace(serializers.deserialize(value,
              specifiedType: const FullType(SectionCompact)) as SectionCompact);
          break;
      }
    }

    return result.build();
  }
}

class _$TaskBaseAllOfMemberships extends TaskBaseAllOfMemberships {
  @override
  final ProjectCompact project;
  @override
  final SectionCompact section;

  factory _$TaskBaseAllOfMemberships(
          [void Function(TaskBaseAllOfMembershipsBuilder) updates]) =>
      (new TaskBaseAllOfMembershipsBuilder()..update(updates)).build();

  _$TaskBaseAllOfMemberships._({this.project, this.section}) : super._();

  @override
  TaskBaseAllOfMemberships rebuild(
          void Function(TaskBaseAllOfMembershipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskBaseAllOfMembershipsBuilder toBuilder() =>
      new TaskBaseAllOfMembershipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskBaseAllOfMemberships &&
        project == other.project &&
        section == other.section;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, project.hashCode), section.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaskBaseAllOfMemberships')
          ..add('project', project)
          ..add('section', section))
        .toString();
  }
}

class TaskBaseAllOfMembershipsBuilder
    implements
        Builder<TaskBaseAllOfMemberships, TaskBaseAllOfMembershipsBuilder> {
  _$TaskBaseAllOfMemberships _$v;

  ProjectCompactBuilder _project;
  ProjectCompactBuilder get project =>
      _$this._project ??= new ProjectCompactBuilder();
  set project(ProjectCompactBuilder project) => _$this._project = project;

  SectionCompactBuilder _section;
  SectionCompactBuilder get section =>
      _$this._section ??= new SectionCompactBuilder();
  set section(SectionCompactBuilder section) => _$this._section = section;

  TaskBaseAllOfMembershipsBuilder();

  TaskBaseAllOfMembershipsBuilder get _$this {
    if (_$v != null) {
      _project = _$v.project?.toBuilder();
      _section = _$v.section?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskBaseAllOfMemberships other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaskBaseAllOfMemberships;
  }

  @override
  void update(void Function(TaskBaseAllOfMembershipsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskBaseAllOfMemberships build() {
    _$TaskBaseAllOfMemberships _$result;
    try {
      _$result = _$v ??
          new _$TaskBaseAllOfMemberships._(
              project: _project?.build(), section: _section?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();
        _$failedField = 'section';
        _section?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TaskBaseAllOfMemberships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
