// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaskCompactAllOf> _$taskCompactAllOfSerializer =
    new _$TaskCompactAllOfSerializer();

class _$TaskCompactAllOfSerializer
    implements StructuredSerializer<TaskCompactAllOf> {
  @override
  final Iterable<Type> types = const [TaskCompactAllOf, _$TaskCompactAllOf];
  @override
  final String wireName = 'TaskCompactAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, TaskCompactAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TaskCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaskCompactAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TaskCompactAllOf extends TaskCompactAllOf {
  @override
  final String name;

  factory _$TaskCompactAllOf(
          [void Function(TaskCompactAllOfBuilder) updates]) =>
      (new TaskCompactAllOfBuilder()..update(updates)).build();

  _$TaskCompactAllOf._({this.name}) : super._();

  @override
  TaskCompactAllOf rebuild(void Function(TaskCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskCompactAllOfBuilder toBuilder() =>
      new TaskCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskCompactAllOf && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaskCompactAllOf')..add('name', name))
        .toString();
  }
}

class TaskCompactAllOfBuilder
    implements Builder<TaskCompactAllOf, TaskCompactAllOfBuilder> {
  _$TaskCompactAllOf _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  TaskCompactAllOfBuilder();

  TaskCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaskCompactAllOf;
  }

  @override
  void update(void Function(TaskCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskCompactAllOf build() {
    final _$result = _$v ?? new _$TaskCompactAllOf._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
