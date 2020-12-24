// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_remove_tag_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaskRemoveTagRequest> _$taskRemoveTagRequestSerializer =
    new _$TaskRemoveTagRequestSerializer();

class _$TaskRemoveTagRequestSerializer
    implements StructuredSerializer<TaskRemoveTagRequest> {
  @override
  final Iterable<Type> types = const [
    TaskRemoveTagRequest,
    _$TaskRemoveTagRequest
  ];
  @override
  final String wireName = 'TaskRemoveTagRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TaskRemoveTagRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.tag != null) {
      result
        ..add('tag')
        ..add(serializers.serialize(object.tag,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TaskRemoveTagRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaskRemoveTagRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'tag':
          result.tag = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TaskRemoveTagRequest extends TaskRemoveTagRequest {
  @override
  final String tag;

  factory _$TaskRemoveTagRequest(
          [void Function(TaskRemoveTagRequestBuilder) updates]) =>
      (new TaskRemoveTagRequestBuilder()..update(updates)).build();

  _$TaskRemoveTagRequest._({this.tag}) : super._();

  @override
  TaskRemoveTagRequest rebuild(
          void Function(TaskRemoveTagRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskRemoveTagRequestBuilder toBuilder() =>
      new TaskRemoveTagRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskRemoveTagRequest && tag == other.tag;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tag.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaskRemoveTagRequest')
          ..add('tag', tag))
        .toString();
  }
}

class TaskRemoveTagRequestBuilder
    implements Builder<TaskRemoveTagRequest, TaskRemoveTagRequestBuilder> {
  _$TaskRemoveTagRequest _$v;

  String _tag;
  String get tag => _$this._tag;
  set tag(String tag) => _$this._tag = tag;

  TaskRemoveTagRequestBuilder();

  TaskRemoveTagRequestBuilder get _$this {
    if (_$v != null) {
      _tag = _$v.tag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskRemoveTagRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaskRemoveTagRequest;
  }

  @override
  void update(void Function(TaskRemoveTagRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskRemoveTagRequest build() {
    final _$result = _$v ?? new _$TaskRemoveTagRequest._(tag: tag);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
