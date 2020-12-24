// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_duplicate_request_schedule_dates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectDuplicateRequestScheduleDates>
    _$projectDuplicateRequestScheduleDatesSerializer =
    new _$ProjectDuplicateRequestScheduleDatesSerializer();

class _$ProjectDuplicateRequestScheduleDatesSerializer
    implements StructuredSerializer<ProjectDuplicateRequestScheduleDates> {
  @override
  final Iterable<Type> types = const [
    ProjectDuplicateRequestScheduleDates,
    _$ProjectDuplicateRequestScheduleDates
  ];
  @override
  final String wireName = 'ProjectDuplicateRequestScheduleDates';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectDuplicateRequestScheduleDates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shouldSkipWeekends != null) {
      result
        ..add('should_skip_weekends')
        ..add(serializers.serialize(object.shouldSkipWeekends,
            specifiedType: const FullType(bool)));
    }
    if (object.dueOn != null) {
      result
        ..add('due_on')
        ..add(serializers.serialize(object.dueOn,
            specifiedType: const FullType(String)));
    }
    if (object.startOn != null) {
      result
        ..add('start_on')
        ..add(serializers.serialize(object.startOn,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProjectDuplicateRequestScheduleDates deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectDuplicateRequestScheduleDatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'should_skip_weekends':
          result.shouldSkipWeekends = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'due_on':
          result.dueOn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'start_on':
          result.startOn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectDuplicateRequestScheduleDates
    extends ProjectDuplicateRequestScheduleDates {
  @override
  final bool shouldSkipWeekends;
  @override
  final String dueOn;
  @override
  final String startOn;

  factory _$ProjectDuplicateRequestScheduleDates(
          [void Function(ProjectDuplicateRequestScheduleDatesBuilder)
              updates]) =>
      (new ProjectDuplicateRequestScheduleDatesBuilder()..update(updates))
          .build();

  _$ProjectDuplicateRequestScheduleDates._(
      {this.shouldSkipWeekends, this.dueOn, this.startOn})
      : super._();

  @override
  ProjectDuplicateRequestScheduleDates rebuild(
          void Function(ProjectDuplicateRequestScheduleDatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDuplicateRequestScheduleDatesBuilder toBuilder() =>
      new ProjectDuplicateRequestScheduleDatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDuplicateRequestScheduleDates &&
        shouldSkipWeekends == other.shouldSkipWeekends &&
        dueOn == other.dueOn &&
        startOn == other.startOn;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, shouldSkipWeekends.hashCode), dueOn.hashCode),
        startOn.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectDuplicateRequestScheduleDates')
          ..add('shouldSkipWeekends', shouldSkipWeekends)
          ..add('dueOn', dueOn)
          ..add('startOn', startOn))
        .toString();
  }
}

class ProjectDuplicateRequestScheduleDatesBuilder
    implements
        Builder<ProjectDuplicateRequestScheduleDates,
            ProjectDuplicateRequestScheduleDatesBuilder> {
  _$ProjectDuplicateRequestScheduleDates _$v;

  bool _shouldSkipWeekends;
  bool get shouldSkipWeekends => _$this._shouldSkipWeekends;
  set shouldSkipWeekends(bool shouldSkipWeekends) =>
      _$this._shouldSkipWeekends = shouldSkipWeekends;

  String _dueOn;
  String get dueOn => _$this._dueOn;
  set dueOn(String dueOn) => _$this._dueOn = dueOn;

  String _startOn;
  String get startOn => _$this._startOn;
  set startOn(String startOn) => _$this._startOn = startOn;

  ProjectDuplicateRequestScheduleDatesBuilder();

  ProjectDuplicateRequestScheduleDatesBuilder get _$this {
    if (_$v != null) {
      _shouldSkipWeekends = _$v.shouldSkipWeekends;
      _dueOn = _$v.dueOn;
      _startOn = _$v.startOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDuplicateRequestScheduleDates other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectDuplicateRequestScheduleDates;
  }

  @override
  void update(
      void Function(ProjectDuplicateRequestScheduleDatesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectDuplicateRequestScheduleDates build() {
    final _$result = _$v ??
        new _$ProjectDuplicateRequestScheduleDates._(
            shouldSkipWeekends: shouldSkipWeekends,
            dueOn: dueOn,
            startOn: startOn);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
