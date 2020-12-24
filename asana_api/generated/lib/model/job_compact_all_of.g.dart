// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JobCompactAllOf> _$jobCompactAllOfSerializer =
    new _$JobCompactAllOfSerializer();

class _$JobCompactAllOfSerializer
    implements StructuredSerializer<JobCompactAllOf> {
  @override
  final Iterable<Type> types = const [JobCompactAllOf, _$JobCompactAllOf];
  @override
  final String wireName = 'JobCompactAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, JobCompactAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.resourceSubtype != null) {
      result
        ..add('resource_subtype')
        ..add(serializers.serialize(object.resourceSubtype,
            specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(String)));
    }
    if (object.newProject != null) {
      result
        ..add('new_project')
        ..add(serializers.serialize(object.newProject,
            specifiedType: const FullType(ProjectCompact)));
    }
    if (object.newTask != null) {
      result
        ..add('new_task')
        ..add(serializers.serialize(object.newTask,
            specifiedType: const FullType(TaskCompact)));
    }
    return result;
  }

  @override
  JobCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JobCompactAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'resource_subtype':
          result.resourceSubtype = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'new_project':
          result.newProject.replace(serializers.deserialize(value,
              specifiedType: const FullType(ProjectCompact)) as ProjectCompact);
          break;
        case 'new_task':
          result.newTask.replace(serializers.deserialize(value,
              specifiedType: const FullType(TaskCompact)) as TaskCompact);
          break;
      }
    }

    return result.build();
  }
}

class _$JobCompactAllOf extends JobCompactAllOf {
  @override
  final String resourceSubtype;
  @override
  final String status;
  @override
  final ProjectCompact newProject;
  @override
  final TaskCompact newTask;

  factory _$JobCompactAllOf([void Function(JobCompactAllOfBuilder) updates]) =>
      (new JobCompactAllOfBuilder()..update(updates)).build();

  _$JobCompactAllOf._(
      {this.resourceSubtype, this.status, this.newProject, this.newTask})
      : super._();

  @override
  JobCompactAllOf rebuild(void Function(JobCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JobCompactAllOfBuilder toBuilder() =>
      new JobCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JobCompactAllOf &&
        resourceSubtype == other.resourceSubtype &&
        status == other.status &&
        newProject == other.newProject &&
        newTask == other.newTask;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, resourceSubtype.hashCode), status.hashCode),
            newProject.hashCode),
        newTask.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JobCompactAllOf')
          ..add('resourceSubtype', resourceSubtype)
          ..add('status', status)
          ..add('newProject', newProject)
          ..add('newTask', newTask))
        .toString();
  }
}

class JobCompactAllOfBuilder
    implements Builder<JobCompactAllOf, JobCompactAllOfBuilder> {
  _$JobCompactAllOf _$v;

  String _resourceSubtype;
  String get resourceSubtype => _$this._resourceSubtype;
  set resourceSubtype(String resourceSubtype) =>
      _$this._resourceSubtype = resourceSubtype;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  ProjectCompactBuilder _newProject;
  ProjectCompactBuilder get newProject =>
      _$this._newProject ??= new ProjectCompactBuilder();
  set newProject(ProjectCompactBuilder newProject) =>
      _$this._newProject = newProject;

  TaskCompactBuilder _newTask;
  TaskCompactBuilder get newTask =>
      _$this._newTask ??= new TaskCompactBuilder();
  set newTask(TaskCompactBuilder newTask) => _$this._newTask = newTask;

  JobCompactAllOfBuilder();

  JobCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _resourceSubtype = _$v.resourceSubtype;
      _status = _$v.status;
      _newProject = _$v.newProject?.toBuilder();
      _newTask = _$v.newTask?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JobCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JobCompactAllOf;
  }

  @override
  void update(void Function(JobCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JobCompactAllOf build() {
    _$JobCompactAllOf _$result;
    try {
      _$result = _$v ??
          new _$JobCompactAllOf._(
              resourceSubtype: resourceSubtype,
              status: status,
              newProject: _newProject?.build(),
              newTask: _newTask?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'newProject';
        _newProject?.build();
        _$failedField = 'newTask';
        _newTask?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JobCompactAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
