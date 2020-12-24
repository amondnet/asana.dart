// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject2> _$inlineObject2Serializer =
    new _$InlineObject2Serializer();

class _$InlineObject2Serializer implements StructuredSerializer<InlineObject2> {
  @override
  final Iterable<Type> types = const [InlineObject2, _$InlineObject2];
  @override
  final String wireName = 'InlineObject2';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject2 object,
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
  InlineObject2 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject2Builder();

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

class _$InlineObject2 extends InlineObject2 {
  @override
  final CustomFieldRequest data;

  factory _$InlineObject2([void Function(InlineObject2Builder) updates]) =>
      (new InlineObject2Builder()..update(updates)).build();

  _$InlineObject2._({this.data}) : super._();

  @override
  InlineObject2 rebuild(void Function(InlineObject2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject2Builder toBuilder() => new InlineObject2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject2 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject2')..add('data', data))
        .toString();
  }
}

class InlineObject2Builder
    implements Builder<InlineObject2, InlineObject2Builder> {
  _$InlineObject2 _$v;

  CustomFieldRequestBuilder _data;
  CustomFieldRequestBuilder get data =>
      _$this._data ??= new CustomFieldRequestBuilder();
  set data(CustomFieldRequestBuilder data) => _$this._data = data;

  InlineObject2Builder();

  InlineObject2Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject2 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject2;
  }

  @override
  void update(void Function(InlineObject2Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject2 build() {
    _$InlineObject2 _$result;
    try {
      _$result = _$v ?? new _$InlineObject2._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
