// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_set_parent_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaskSetParentRequest> _$taskSetParentRequestSerializer =
    new _$TaskSetParentRequestSerializer();

class _$TaskSetParentRequestSerializer
    implements StructuredSerializer<TaskSetParentRequest> {
  @override
  final Iterable<Type> types = const [
    TaskSetParentRequest,
    _$TaskSetParentRequest
  ];
  @override
  final String wireName = 'TaskSetParentRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TaskSetParentRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.parent != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(object.parent,
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
    return result;
  }

  @override
  TaskSetParentRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaskSetParentRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'parent':
          result.parent = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$TaskSetParentRequest extends TaskSetParentRequest {
  @override
  final String parent;
  @override
  final String insertAfter;
  @override
  final String insertBefore;

  factory _$TaskSetParentRequest(
          [void Function(TaskSetParentRequestBuilder) updates]) =>
      (new TaskSetParentRequestBuilder()..update(updates)).build();

  _$TaskSetParentRequest._({this.parent, this.insertAfter, this.insertBefore})
      : super._();

  @override
  TaskSetParentRequest rebuild(
          void Function(TaskSetParentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSetParentRequestBuilder toBuilder() =>
      new TaskSetParentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSetParentRequest &&
        parent == other.parent &&
        insertAfter == other.insertAfter &&
        insertBefore == other.insertBefore;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, parent.hashCode), insertAfter.hashCode),
        insertBefore.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaskSetParentRequest')
          ..add('parent', parent)
          ..add('insertAfter', insertAfter)
          ..add('insertBefore', insertBefore))
        .toString();
  }
}

class TaskSetParentRequestBuilder
    implements Builder<TaskSetParentRequest, TaskSetParentRequestBuilder> {
  _$TaskSetParentRequest _$v;

  String _parent;
  String get parent => _$this._parent;
  set parent(String parent) => _$this._parent = parent;

  String _insertAfter;
  String get insertAfter => _$this._insertAfter;
  set insertAfter(String insertAfter) => _$this._insertAfter = insertAfter;

  String _insertBefore;
  String get insertBefore => _$this._insertBefore;
  set insertBefore(String insertBefore) => _$this._insertBefore = insertBefore;

  TaskSetParentRequestBuilder();

  TaskSetParentRequestBuilder get _$this {
    if (_$v != null) {
      _parent = _$v.parent;
      _insertAfter = _$v.insertAfter;
      _insertBefore = _$v.insertBefore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSetParentRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaskSetParentRequest;
  }

  @override
  void update(void Function(TaskSetParentRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskSetParentRequest build() {
    final _$result = _$v ??
        new _$TaskSetParentRequest._(
            parent: parent,
            insertAfter: insertAfter,
            insertBefore: insertBefore);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
