// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_count_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaskCountResponse> _$taskCountResponseSerializer =
    new _$TaskCountResponseSerializer();

class _$TaskCountResponseSerializer
    implements StructuredSerializer<TaskCountResponse> {
  @override
  final Iterable<Type> types = const [TaskCountResponse, _$TaskCountResponse];
  @override
  final String wireName = 'TaskCountResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, TaskCountResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.numTasks != null) {
      result
        ..add('num_tasks')
        ..add(serializers.serialize(object.numTasks,
            specifiedType: const FullType(int)));
    }
    if (object.numIncompleteTasks != null) {
      result
        ..add('num_incomplete_tasks')
        ..add(serializers.serialize(object.numIncompleteTasks,
            specifiedType: const FullType(int)));
    }
    if (object.numCompletedTasks != null) {
      result
        ..add('num_completed_tasks')
        ..add(serializers.serialize(object.numCompletedTasks,
            specifiedType: const FullType(int)));
    }
    if (object.numMilestones != null) {
      result
        ..add('num_milestones')
        ..add(serializers.serialize(object.numMilestones,
            specifiedType: const FullType(int)));
    }
    if (object.numIncompleteMilestones != null) {
      result
        ..add('num_incomplete_milestones')
        ..add(serializers.serialize(object.numIncompleteMilestones,
            specifiedType: const FullType(int)));
    }
    if (object.numCompletedMilestones != null) {
      result
        ..add('num_completed_milestones')
        ..add(serializers.serialize(object.numCompletedMilestones,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  TaskCountResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaskCountResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'num_tasks':
          result.numTasks = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'num_incomplete_tasks':
          result.numIncompleteTasks = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'num_completed_tasks':
          result.numCompletedTasks = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'num_milestones':
          result.numMilestones = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'num_incomplete_milestones':
          result.numIncompleteMilestones = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'num_completed_milestones':
          result.numCompletedMilestones = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$TaskCountResponse extends TaskCountResponse {
  @override
  final int numTasks;
  @override
  final int numIncompleteTasks;
  @override
  final int numCompletedTasks;
  @override
  final int numMilestones;
  @override
  final int numIncompleteMilestones;
  @override
  final int numCompletedMilestones;

  factory _$TaskCountResponse(
          [void Function(TaskCountResponseBuilder) updates]) =>
      (new TaskCountResponseBuilder()..update(updates)).build();

  _$TaskCountResponse._(
      {this.numTasks,
      this.numIncompleteTasks,
      this.numCompletedTasks,
      this.numMilestones,
      this.numIncompleteMilestones,
      this.numCompletedMilestones})
      : super._();

  @override
  TaskCountResponse rebuild(void Function(TaskCountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskCountResponseBuilder toBuilder() =>
      new TaskCountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskCountResponse &&
        numTasks == other.numTasks &&
        numIncompleteTasks == other.numIncompleteTasks &&
        numCompletedTasks == other.numCompletedTasks &&
        numMilestones == other.numMilestones &&
        numIncompleteMilestones == other.numIncompleteMilestones &&
        numCompletedMilestones == other.numCompletedMilestones;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, numTasks.hashCode), numIncompleteTasks.hashCode),
                    numCompletedTasks.hashCode),
                numMilestones.hashCode),
            numIncompleteMilestones.hashCode),
        numCompletedMilestones.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaskCountResponse')
          ..add('numTasks', numTasks)
          ..add('numIncompleteTasks', numIncompleteTasks)
          ..add('numCompletedTasks', numCompletedTasks)
          ..add('numMilestones', numMilestones)
          ..add('numIncompleteMilestones', numIncompleteMilestones)
          ..add('numCompletedMilestones', numCompletedMilestones))
        .toString();
  }
}

class TaskCountResponseBuilder
    implements Builder<TaskCountResponse, TaskCountResponseBuilder> {
  _$TaskCountResponse _$v;

  int _numTasks;
  int get numTasks => _$this._numTasks;
  set numTasks(int numTasks) => _$this._numTasks = numTasks;

  int _numIncompleteTasks;
  int get numIncompleteTasks => _$this._numIncompleteTasks;
  set numIncompleteTasks(int numIncompleteTasks) =>
      _$this._numIncompleteTasks = numIncompleteTasks;

  int _numCompletedTasks;
  int get numCompletedTasks => _$this._numCompletedTasks;
  set numCompletedTasks(int numCompletedTasks) =>
      _$this._numCompletedTasks = numCompletedTasks;

  int _numMilestones;
  int get numMilestones => _$this._numMilestones;
  set numMilestones(int numMilestones) => _$this._numMilestones = numMilestones;

  int _numIncompleteMilestones;
  int get numIncompleteMilestones => _$this._numIncompleteMilestones;
  set numIncompleteMilestones(int numIncompleteMilestones) =>
      _$this._numIncompleteMilestones = numIncompleteMilestones;

  int _numCompletedMilestones;
  int get numCompletedMilestones => _$this._numCompletedMilestones;
  set numCompletedMilestones(int numCompletedMilestones) =>
      _$this._numCompletedMilestones = numCompletedMilestones;

  TaskCountResponseBuilder();

  TaskCountResponseBuilder get _$this {
    if (_$v != null) {
      _numTasks = _$v.numTasks;
      _numIncompleteTasks = _$v.numIncompleteTasks;
      _numCompletedTasks = _$v.numCompletedTasks;
      _numMilestones = _$v.numMilestones;
      _numIncompleteMilestones = _$v.numIncompleteMilestones;
      _numCompletedMilestones = _$v.numCompletedMilestones;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskCountResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaskCountResponse;
  }

  @override
  void update(void Function(TaskCountResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskCountResponse build() {
    final _$result = _$v ??
        new _$TaskCountResponse._(
            numTasks: numTasks,
            numIncompleteTasks: numIncompleteTasks,
            numCompletedTasks: numCompletedTasks,
            numMilestones: numMilestones,
            numIncompleteMilestones: numIncompleteMilestones,
            numCompletedMilestones: numCompletedMilestones);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
