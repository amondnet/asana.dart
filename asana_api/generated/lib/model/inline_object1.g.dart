// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject1> _$inlineObject1Serializer =
    new _$InlineObject1Serializer();

class _$InlineObject1Serializer implements StructuredSerializer<InlineObject1> {
  @override
  final Iterable<Type> types = const [InlineObject1, _$InlineObject1];
  @override
  final String wireName = 'InlineObject1';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject1 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(CustomFieldRequest)));
    }
    return result;
  }

  @override
  InlineObject1 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject1Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomFieldRequest))
              as CustomFieldRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject1 extends InlineObject1 {
  @override
  final CustomFieldRequest data;

  factory _$InlineObject1([void Function(InlineObject1Builder) updates]) =>
      (new InlineObject1Builder()..update(updates)).build();

  _$InlineObject1._({this.data}) : super._();

  @override
  InlineObject1 rebuild(void Function(InlineObject1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject1Builder toBuilder() => new InlineObject1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject1 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject1')..add('data', data))
        .toString();
  }
}

class InlineObject1Builder
    implements Builder<InlineObject1, InlineObject1Builder> {
  _$InlineObject1 _$v;

  CustomFieldRequestBuilder _data;
  CustomFieldRequestBuilder get data =>
      _$this._data ??= new CustomFieldRequestBuilder();
  set data(CustomFieldRequestBuilder data) => _$this._data = data;

  InlineObject1Builder();

  InlineObject1Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject1 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject1;
  }

  @override
  void update(void Function(InlineObject1Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject1 build() {
    _$InlineObject1 _$result;
    try {
      _$result = _$v ?? new _$InlineObject1._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
