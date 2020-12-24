// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object38.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject38> _$inlineObject38Serializer =
    new _$InlineObject38Serializer();

class _$InlineObject38Serializer
    implements StructuredSerializer<InlineObject38> {
  @override
  final Iterable<Type> types = const [InlineObject38, _$InlineObject38];
  @override
  final String wireName = 'InlineObject38';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject38 object,
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
  InlineObject38 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject38Builder();

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

class _$InlineObject38 extends InlineObject38 {
  @override
  final TaskRequest data;

  factory _$InlineObject38([void Function(InlineObject38Builder) updates]) =>
      (new InlineObject38Builder()..update(updates)).build();

  _$InlineObject38._({this.data}) : super._();

  @override
  InlineObject38 rebuild(void Function(InlineObject38Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject38Builder toBuilder() =>
      new InlineObject38Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject38 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject38')..add('data', data))
        .toString();
  }
}

class InlineObject38Builder
    implements Builder<InlineObject38, InlineObject38Builder> {
  _$InlineObject38 _$v;

  TaskRequestBuilder _data;
  TaskRequestBuilder get data => _$this._data ??= new TaskRequestBuilder();
  set data(TaskRequestBuilder data) => _$this._data = data;

  InlineObject38Builder();

  InlineObject38Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject38 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject38;
  }

  @override
  void update(void Function(InlineObject38Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject38 build() {
    _$InlineObject38 _$result;
    try {
      _$result = _$v ?? new _$InlineObject38._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject38', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
