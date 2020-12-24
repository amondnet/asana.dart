// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_base_all_of_external.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaskBaseAllOfExternal> _$taskBaseAllOfExternalSerializer =
    new _$TaskBaseAllOfExternalSerializer();

class _$TaskBaseAllOfExternalSerializer
    implements StructuredSerializer<TaskBaseAllOfExternal> {
  @override
  final Iterable<Type> types = const [
    TaskBaseAllOfExternal,
    _$TaskBaseAllOfExternal
  ];
  @override
  final String wireName = 'TaskBaseAllOfExternal';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TaskBaseAllOfExternal object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.gid != null) {
      result
        ..add('gid')
        ..add(serializers.serialize(object.gid,
            specifiedType: const FullType(String)));
    }
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TaskBaseAllOfExternal deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaskBaseAllOfExternalBuilder();

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
        case 'data':
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TaskBaseAllOfExternal extends TaskBaseAllOfExternal {
  @override
  final String gid;
  @override
  final String data;

  factory _$TaskBaseAllOfExternal(
          [void Function(TaskBaseAllOfExternalBuilder) updates]) =>
      (new TaskBaseAllOfExternalBuilder()..update(updates)).build();

  _$TaskBaseAllOfExternal._({this.gid, this.data}) : super._();

  @override
  TaskBaseAllOfExternal rebuild(
          void Function(TaskBaseAllOfExternalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskBaseAllOfExternalBuilder toBuilder() =>
      new TaskBaseAllOfExternalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskBaseAllOfExternal &&
        gid == other.gid &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, gid.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaskBaseAllOfExternal')
          ..add('gid', gid)
          ..add('data', data))
        .toString();
  }
}

class TaskBaseAllOfExternalBuilder
    implements Builder<TaskBaseAllOfExternal, TaskBaseAllOfExternalBuilder> {
  _$TaskBaseAllOfExternal _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _data;
  String get data => _$this._data;
  set data(String data) => _$this._data = data;

  TaskBaseAllOfExternalBuilder();

  TaskBaseAllOfExternalBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _data = _$v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskBaseAllOfExternal other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaskBaseAllOfExternal;
  }

  @override
  void update(void Function(TaskBaseAllOfExternalBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskBaseAllOfExternal build() {
    final _$result = _$v ?? new _$TaskBaseAllOfExternal._(gid: gid, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
