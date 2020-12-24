// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_compact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JobCompact> _$jobCompactSerializer = new _$JobCompactSerializer();

class _$JobCompactSerializer implements StructuredSerializer<JobCompact> {
  @override
  final Iterable<Type> types = const [JobCompact, _$JobCompact];
  @override
  final String wireName = 'JobCompact';

  @override
  Iterable<Object> serialize(Serializers serializers, JobCompact object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.gid != null) {
      result
        ..add('gid')
        ..add(serializers.serialize(object.gid,
            specifiedType: const FullType(String)));
    }
    if (object.resourceType != null) {
      result
        ..add('resource_type')
        ..add(serializers.serialize(object.resourceType,
            specifiedType: const FullType(String)));
    }
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
  JobCompact deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JobCompactBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'gid':
          result.gid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'resource_type':
          result.resourceType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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

class _$JobCompact extends JobCompact {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final String resourceSubtype;
  @override
  final String status;
  @override
  final ProjectCompact newProject;
  @override
  final TaskCompact newTask;

  factory _$JobCompact([void Function(JobCompactBuilder) updates]) =>
      (new JobCompactBuilder()..update(updates)).build();

  _$JobCompact._(
      {this.gid,
      this.resourceType,
      this.resourceSubtype,
      this.status,
      this.newProject,
      this.newTask})
      : super._();

  @override
  JobCompact rebuild(void Function(JobCompactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JobCompactBuilder toBuilder() => new JobCompactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JobCompact &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        resourceSubtype == other.resourceSubtype &&
        status == other.status &&
        newProject == other.newProject &&
        newTask == other.newTask;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                    resourceSubtype.hashCode),
                status.hashCode),
            newProject.hashCode),
        newTask.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JobCompact')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('resourceSubtype', resourceSubtype)
          ..add('status', status)
          ..add('newProject', newProject)
          ..add('newTask', newTask))
        .toString();
  }
}

class JobCompactBuilder implements Builder<JobCompact, JobCompactBuilder> {
  _$JobCompact _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

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

  JobCompactBuilder();

  JobCompactBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _resourceSubtype = _$v.resourceSubtype;
      _status = _$v.status;
      _newProject = _$v.newProject?.toBuilder();
      _newTask = _$v.newTask?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JobCompact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JobCompact;
  }

  @override
  void update(void Function(JobCompactBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JobCompact build() {
    _$JobCompact _$result;
    try {
      _$result = _$v ??
          new _$JobCompact._(
              gid: gid,
              resourceType: resourceType,
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
            'JobCompact', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
