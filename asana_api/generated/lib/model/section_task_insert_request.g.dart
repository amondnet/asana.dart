// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_task_insert_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SectionTaskInsertRequest> _$sectionTaskInsertRequestSerializer =
    new _$SectionTaskInsertRequestSerializer();

class _$SectionTaskInsertRequestSerializer
    implements StructuredSerializer<SectionTaskInsertRequest> {
  @override
  final Iterable<Type> types = const [
    SectionTaskInsertRequest,
    _$SectionTaskInsertRequest
  ];
  @override
  final String wireName = 'SectionTaskInsertRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SectionTaskInsertRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.task != null) {
      result
        ..add('task')
        ..add(serializers.serialize(object.task,
            specifiedType: const FullType(String)));
    }
    if (object.insertBefore != null) {
      result
        ..add('insert_before')
        ..add(serializers.serialize(object.insertBefore,
            specifiedType: const FullType(String)));
    }
    if (object.insertAfter != null) {
      result
        ..add('insert_after')
        ..add(serializers.serialize(object.insertAfter,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SectionTaskInsertRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SectionTaskInsertRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'task':
          result.task = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insert_before':
          result.insertBefore = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insert_after':
          result.insertAfter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SectionTaskInsertRequest extends SectionTaskInsertRequest {
  @override
  final String task;
  @override
  final String insertBefore;
  @override
  final String insertAfter;

  factory _$SectionTaskInsertRequest(
          [void Function(SectionTaskInsertRequestBuilder) updates]) =>
      (new SectionTaskInsertRequestBuilder()..update(updates)).build();

  _$SectionTaskInsertRequest._({this.task, this.insertBefore, this.insertAfter})
      : super._();

  @override
  SectionTaskInsertRequest rebuild(
          void Function(SectionTaskInsertRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SectionTaskInsertRequestBuilder toBuilder() =>
      new SectionTaskInsertRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SectionTaskInsertRequest &&
        task == other.task &&
        insertBefore == other.insertBefore &&
        insertAfter == other.insertAfter;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, task.hashCode), insertBefore.hashCode),
        insertAfter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SectionTaskInsertRequest')
          ..add('task', task)
          ..add('insertBefore', insertBefore)
          ..add('insertAfter', insertAfter))
        .toString();
  }
}

class SectionTaskInsertRequestBuilder
    implements
        Builder<SectionTaskInsertRequest, SectionTaskInsertRequestBuilder> {
  _$SectionTaskInsertRequest _$v;

  String _task;
  String get task => _$this._task;
  set task(String task) => _$this._task = task;

  String _insertBefore;
  String get insertBefore => _$this._insertBefore;
  set insertBefore(String insertBefore) => _$this._insertBefore = insertBefore;

  String _insertAfter;
  String get insertAfter => _$this._insertAfter;
  set insertAfter(String insertAfter) => _$this._insertAfter = insertAfter;

  SectionTaskInsertRequestBuilder();

  SectionTaskInsertRequestBuilder get _$this {
    if (_$v != null) {
      _task = _$v.task;
      _insertBefore = _$v.insertBefore;
      _insertAfter = _$v.insertAfter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SectionTaskInsertRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SectionTaskInsertRequest;
  }

  @override
  void update(void Function(SectionTaskInsertRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SectionTaskInsertRequest build() {
    final _$result = _$v ??
        new _$SectionTaskInsertRequest._(
            task: task, insertBefore: insertBefore, insertAfter: insertAfter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
