// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject3> _$inlineObject3Serializer =
    new _$InlineObject3Serializer();

class _$InlineObject3Serializer implements StructuredSerializer<InlineObject3> {
  @override
  final Iterable<Type> types = const [InlineObject3, _$InlineObject3];
  @override
  final String wireName = 'InlineObject3';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject3 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(EnumOptionRequest)));
    }
    return result;
  }

  @override
  InlineObject3 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject3Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(EnumOptionRequest))
              as EnumOptionRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject3 extends InlineObject3 {
  @override
  final EnumOptionRequest data;

  factory _$InlineObject3([void Function(InlineObject3Builder) updates]) =>
      (new InlineObject3Builder()..update(updates)).build();

  _$InlineObject3._({this.data}) : super._();

  @override
  InlineObject3 rebuild(void Function(InlineObject3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject3Builder toBuilder() => new InlineObject3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject3 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject3')..add('data', data))
        .toString();
  }
}

class InlineObject3Builder
    implements Builder<InlineObject3, InlineObject3Builder> {
  _$InlineObject3 _$v;

  EnumOptionRequestBuilder _data;
  EnumOptionRequestBuilder get data =>
      _$this._data ??= new EnumOptionRequestBuilder();
  set data(EnumOptionRequestBuilder data) => _$this._data = data;

  InlineObject3Builder();

  InlineObject3Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject3 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject3;
  }

  @override
  void update(void Function(InlineObject3Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject3 build() {
    _$InlineObject3 _$result;
    try {
      _$result = _$v ?? new _$InlineObject3._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject3', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
