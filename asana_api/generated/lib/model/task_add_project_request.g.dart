// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_add_project_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaskAddProjectRequest> _$taskAddProjectRequestSerializer =
    new _$TaskAddProjectRequestSerializer();

class _$TaskAddProjectRequestSerializer
    implements StructuredSerializer<TaskAddProjectRequest> {
  @override
  final Iterable<Type> types = const [
    TaskAddProjectRequest,
    _$TaskAddProjectRequest
  ];
  @override
  final String wireName = 'TaskAddProjectRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TaskAddProjectRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.project != null) {
      result
        ..add('project')
        ..add(serializers.serialize(object.project,
            specifiedType: const FullType(String)));
    }
    if (object.insertAfter != null) {
      result
        ..add('insert_after')
        ..add(serializers.serialize(object.insertAfter,
            specifiedType: const FullType(String)));
    }
    if (object.insertBefore != null) {
      result
        ..add('insert_before')
        ..add(serializers.serialize(object.insertBefore,
            specifiedType: const FullType(String)));
    }
    if (object.section != null) {
      result
        ..add('section')
        ..add(serializers.serialize(object.section,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TaskAddProjectRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaskAddProjectRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'project':
          result.project = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insert_after':
          result.insertAfter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insert_before':
          result.insertBefore = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'section':
          result.section = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TaskAddProjectRequest extends TaskAddProjectRequest {
  @override
  final String project;
  @override
  final String insertAfter;
  @override
  final String insertBefore;
  @override
  final String section;

  factory _$TaskAddProjectRequest(
          [void Function(TaskAddProjectRequestBuilder) updates]) =>
      (new TaskAddProjectRequestBuilder()..update(updates)).build();

  _$TaskAddProjectRequest._(
      {this.project, this.insertAfter, this.insertBefore, this.section})
      : super._();

  @override
  TaskAddProjectRequest rebuild(
          void Function(TaskAddProjectRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskAddProjectRequestBuilder toBuilder() =>
      new TaskAddProjectRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskAddProjectRequest &&
        project == other.project &&
        insertAfter == other.insertAfter &&
        insertBefore == other.insertBefore &&
        section == other.section;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, project.hashCode), insertAfter.hashCode),
            insertBefore.hashCode),
        section.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaskAddProjectRequest')
          ..add('project', project)
          ..add('insertAfter', insertAfter)
          ..add('insertBefore', insertBefore)
          ..add('section', section))
        .toString();
  }
}

class TaskAddProjectRequestBuilder
    implements Builder<TaskAddProjectRequest, TaskAddProjectRequestBuilder> {
  _$TaskAddProjectRequest _$v;

  String _project;
  String get project => _$this._project;
  set project(String project) => _$this._project = project;

  String _insertAfter;
  String get insertAfter => _$this._insertAfter;
  set insertAfter(String insertAfter) => _$this._insertAfter = insertAfter;

  String _insertBefore;
  String get insertBefore => _$this._insertBefore;
  set insertBefore(String insertBefore) => _$this._insertBefore = insertBefore;

  String _section;
  String get section => _$this._section;
  set section(String section) => _$this._section = section;

  TaskAddProjectRequestBuilder();

  TaskAddProjectRequestBuilder get _$this {
    if (_$v != null) {
      _project = _$v.project;
      _insertAfter = _$v.insertAfter;
      _insertBefore = _$v.insertBefore;
      _section = _$v.section;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskAddProjectRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaskAddProjectRequest;
  }

  @override
  void update(void Function(TaskAddProjectRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskAddProjectRequest build() {
    final _$result = _$v ??
        new _$TaskAddProjectRequest._(
            project: project,
            insertAfter: insertAfter,
            insertBefore: insertBefore,
            section: section);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
