// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story_response_dates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StoryResponseDates> _$storyResponseDatesSerializer =
    new _$StoryResponseDatesSerializer();

class _$StoryResponseDatesSerializer
    implements StructuredSerializer<StoryResponseDates> {
  @override
  final Iterable<Type> types = const [StoryResponseDates, _$StoryResponseDates];
  @override
  final String wireName = 'StoryResponseDates';

  @override
  Iterable<Object> serialize(Serializers serializers, StoryResponseDates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.startOn != null) {
      result
        ..add('start_on')
        ..add(serializers.serialize(object.startOn,
            specifiedType: const FullType(DateTime)));
    }
    if (object.dueAt != null) {
      result
        ..add('due_at')
        ..add(serializers.serialize(object.dueAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.dueOn != null) {
      result
        ..add('due_on')
        ..add(serializers.serialize(object.dueOn,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  StoryResponseDates deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StoryResponseDatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'start_on':
          result.startOn = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'due_at':
          result.dueAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'due_on':
          result.dueOn = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$StoryResponseDates extends StoryResponseDates {
  @override
  final DateTime startOn;
  @override
  final DateTime dueAt;
  @override
  final DateTime dueOn;

  factory _$StoryResponseDates(
          [void Function(StoryResponseDatesBuilder) updates]) =>
      (new StoryResponseDatesBuilder()..update(updates)).build();

  _$StoryResponseDates._({this.startOn, this.dueAt, this.dueOn}) : super._();

  @override
  StoryResponseDates rebuild(
          void Function(StoryResponseDatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoryResponseDatesBuilder toBuilder() =>
      new StoryResponseDatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoryResponseDates &&
        startOn == other.startOn &&
        dueAt == other.dueAt &&
        dueOn == other.dueOn;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, startOn.hashCode), dueAt.hashCode), dueOn.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StoryResponseDates')
          ..add('startOn', startOn)
          ..add('dueAt', dueAt)
          ..add('dueOn', dueOn))
        .toString();
  }
}

class StoryResponseDatesBuilder
    implements Builder<StoryResponseDates, StoryResponseDatesBuilder> {
  _$StoryResponseDates _$v;

  DateTime _startOn;
  DateTime get startOn => _$this._startOn;
  set startOn(DateTime startOn) => _$this._startOn = startOn;

  DateTime _dueAt;
  DateTime get dueAt => _$this._dueAt;
  set dueAt(DateTime dueAt) => _$this._dueAt = dueAt;

  DateTime _dueOn;
  DateTime get dueOn => _$this._dueOn;
  set dueOn(DateTime dueOn) => _$this._dueOn = dueOn;

  StoryResponseDatesBuilder();

  StoryResponseDatesBuilder get _$this {
    if (_$v != null) {
      _startOn = _$v.startOn;
      _dueAt = _$v.dueAt;
      _dueOn = _$v.dueOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoryResponseDates other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StoryResponseDates;
  }

  @override
  void update(void Function(StoryResponseDatesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StoryResponseDates build() {
    final _$result = _$v ??
        new _$StoryResponseDates._(
            startOn: startOn, dueAt: dueAt, dueOn: dueOn);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
