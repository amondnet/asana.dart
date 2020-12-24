// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object36.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject36> _$inlineObject36Serializer =
    new _$InlineObject36Serializer();

class _$InlineObject36Serializer
    implements StructuredSerializer<InlineObject36> {
  @override
  final Iterable<Type> types = const [InlineObject36, _$InlineObject36];
  @override
  final String wireName = 'InlineObject36';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject36 object,
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
  InlineObject36 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject36Builder();

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

class _$InlineObject36 extends InlineObject36 {
  @override
  final TaskRequest data;

  factory _$InlineObject36([void Function(InlineObject36Builder) updates]) =>
      (new InlineObject36Builder()..update(updates)).build();

  _$InlineObject36._({this.data}) : super._();

  @override
  InlineObject36 rebuild(void Function(InlineObject36Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject36Builder toBuilder() =>
      new InlineObject36Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject36 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject36')..add('data', data))
        .toString();
  }
}

class InlineObject36Builder
    implements Builder<InlineObject36, InlineObject36Builder> {
  _$InlineObject36 _$v;

  TaskRequestBuilder _data;
  TaskRequestBuilder get data => _$this._data ??= new TaskRequestBuilder();
  set data(TaskRequestBuilder data) => _$this._data = data;

  InlineObject36Builder();

  InlineObject36Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject36 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject36;
  }

  @override
  void update(void Function(InlineObject36Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject36 build() {
    _$InlineObject36 _$result;
    try {
      _$result = _$v ?? new _$InlineObject36._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject36', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
