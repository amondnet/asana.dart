// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_remove_project_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaskRemoveProjectRequest> _$taskRemoveProjectRequestSerializer =
    new _$TaskRemoveProjectRequestSerializer();

class _$TaskRemoveProjectRequestSerializer
    implements StructuredSerializer<TaskRemoveProjectRequest> {
  @override
  final Iterable<Type> types = const [
    TaskRemoveProjectRequest,
    _$TaskRemoveProjectRequest
  ];
  @override
  final String wireName = 'TaskRemoveProjectRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TaskRemoveProjectRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.project != null) {
      result
        ..add('project')
        ..add(serializers.serialize(object.project,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TaskRemoveProjectRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaskRemoveProjectRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$TaskRemoveProjectRequest extends TaskRemoveProjectRequest {
  @override
  final String project;

  factory _$TaskRemoveProjectRequest(
          [void Function(TaskRemoveProjectRequestBuilder) updates]) =>
      (new TaskRemoveProjectRequestBuilder()..update(updates)).build();

  _$TaskRemoveProjectRequest._({this.project}) : super._();

  @override
  TaskRemoveProjectRequest rebuild(
          void Function(TaskRemoveProjectRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskRemoveProjectRequestBuilder toBuilder() =>
      new TaskRemoveProjectRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskRemoveProjectRequest && project == other.project;
  }

  @override
  int get hashCode {
    return $jf($jc(0, project.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaskRemoveProjectRequest')
          ..add('project', project))
        .toString();
  }
}

class TaskRemoveProjectRequestBuilder
    implements
        Builder<TaskRemoveProjectRequest, TaskRemoveProjectRequestBuilder> {
  _$TaskRemoveProjectRequest _$v;

  String _project;
  String get project => _$this._project;
  set project(String project) => _$this._project = project;

  TaskRemoveProjectRequestBuilder();

  TaskRemoveProjectRequestBuilder get _$this {
    if (_$v != null) {
      _project = _$v.project;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskRemoveProjectRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaskRemoveProjectRequest;
  }

  @override
  void update(void Function(TaskRemoveProjectRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskRemoveProjectRequest build() {
    final _$result = _$v ?? new _$TaskRemoveProjectRequest._(project: project);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
