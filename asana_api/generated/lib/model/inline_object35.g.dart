// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object35.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject35> _$inlineObject35Serializer =
    new _$InlineObject35Serializer();

class _$InlineObject35Serializer
    implements StructuredSerializer<InlineObject35> {
  @override
  final Iterable<Type> types = const [InlineObject35, _$InlineObject35];
  @override
  final String wireName = 'InlineObject35';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject35 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(TaskRequest)));
    }
    return result;
  }

  @override
  InlineObject35 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject35Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(TaskRequest)) as TaskRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject35 extends InlineObject35 {
  @override
  final TaskRequest data;

  factory _$InlineObject35([void Function(InlineObject35Builder) updates]) =>
      (new InlineObject35Builder()..update(updates)).build();

  _$InlineObject35._({this.data}) : super._();

  @override
  InlineObject35 rebuild(void Function(InlineObject35Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject35Builder toBuilder() =>
      new InlineObject35Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject35 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject35')..add('data', data))
        .toString();
  }
}

class InlineObject35Builder
    implements Builder<InlineObject35, InlineObject35Builder> {
  _$InlineObject35 _$v;

  TaskRequestBuilder _data;
  TaskRequestBuilder get data => _$this._data ??= new TaskRequestBuilder();
  set data(TaskRequestBuilder data) => _$this._data = data;

  InlineObject35Builder();

  InlineObject35Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject35 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject35;
  }

  @override
  void update(void Function(InlineObject35Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject35 build() {
    _$InlineObject35 _$result;
    try {
      _$result = _$v ?? new _$InlineObject35._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject35', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
