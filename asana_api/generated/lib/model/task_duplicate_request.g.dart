// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_duplicate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaskDuplicateRequest> _$taskDuplicateRequestSerializer =
    new _$TaskDuplicateRequestSerializer();

class _$TaskDuplicateRequestSerializer
    implements StructuredSerializer<TaskDuplicateRequest> {
  @override
  final Iterable<Type> types = const [
    TaskDuplicateRequest,
    _$TaskDuplicateRequest
  ];
  @override
  final String wireName = 'TaskDuplicateRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TaskDuplicateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.include != null) {
      result
        ..add('include')
        ..add(serializers.serialize(object.include,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TaskDuplicateRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaskDuplicateRequestBuilder();

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
        case 'include':
          result.include = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TaskDuplicateRequest extends TaskDuplicateRequest {
  @override
  final String name;
  @override
  final String include;

  factory _$TaskDuplicateRequest(
          [void Function(TaskDuplicateRequestBuilder) updates]) =>
      (new TaskDuplicateRequestBuilder()..update(updates)).build();

  _$TaskDuplicateRequest._({this.name, this.include}) : super._();

  @override
  TaskDuplicateRequest rebuild(
          void Function(TaskDuplicateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskDuplicateRequestBuilder toBuilder() =>
      new TaskDuplicateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskDuplicateRequest &&
        name == other.name &&
        include == other.include;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), include.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaskDuplicateRequest')
          ..add('name', name)
          ..add('include', include))
        .toString();
  }
}

class TaskDuplicateRequestBuilder
    implements Builder<TaskDuplicateRequest, TaskDuplicateRequestBuilder> {
  _$TaskDuplicateRequest _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _include;
  String get include => _$this._include;
  set include(String include) => _$this._include = include;

  TaskDuplicateRequestBuilder();

  TaskDuplicateRequestBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _include = _$v.include;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskDuplicateRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaskDuplicateRequest;
  }

  @override
  void update(void Function(TaskDuplicateRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskDuplicateRequest build() {
    final _$result =
        _$v ?? new _$TaskDuplicateRequest._(name: name, include: include);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
