// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_add_tag_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaskAddTagRequest> _$taskAddTagRequestSerializer =
    new _$TaskAddTagRequestSerializer();

class _$TaskAddTagRequestSerializer
    implements StructuredSerializer<TaskAddTagRequest> {
  @override
  final Iterable<Type> types = const [TaskAddTagRequest, _$TaskAddTagRequest];
  @override
  final String wireName = 'TaskAddTagRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, TaskAddTagRequest object,
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
  TaskAddTagRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaskAddTagRequestBuilder();

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

class _$TaskAddTagRequest extends TaskAddTagRequest {
  @override
  final String tag;

  factory _$TaskAddTagRequest(
          [void Function(TaskAddTagRequestBuilder) updates]) =>
      (new TaskAddTagRequestBuilder()..update(updates)).build();

  _$TaskAddTagRequest._({this.tag}) : super._();

  @override
  TaskAddTagRequest rebuild(void Function(TaskAddTagRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskAddTagRequestBuilder toBuilder() =>
      new TaskAddTagRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskAddTagRequest && tag == other.tag;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tag.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaskAddTagRequest')..add('tag', tag))
        .toString();
  }
}

class TaskAddTagRequestBuilder
    implements Builder<TaskAddTagRequest, TaskAddTagRequestBuilder> {
  _$TaskAddTagRequest _$v;

  String _tag;
  String get tag => _$this._tag;
  set tag(String tag) => _$this._tag = tag;

  TaskAddTagRequestBuilder();

  TaskAddTagRequestBuilder get _$this {
    if (_$v != null) {
      _tag = _$v.tag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskAddTagRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaskAddTagRequest;
  }

  @override
  void update(void Function(TaskAddTagRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskAddTagRequest build() {
    final _$result = _$v ?? new _$TaskAddTagRequest._(tag: tag);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
