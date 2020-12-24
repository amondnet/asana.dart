// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object9.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject9> _$inlineObject9Serializer =
    new _$InlineObject9Serializer();

class _$InlineObject9Serializer implements StructuredSerializer<InlineObject9> {
  @override
  final Iterable<Type> types = const [InlineObject9, _$InlineObject9];
  @override
  final String wireName = 'InlineObject9';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject9 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(PortfolioAddItemRequest)));
    }
    return result;
  }

  @override
  InlineObject9 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject9Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PortfolioAddItemRequest))
              as PortfolioAddItemRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject9 extends InlineObject9 {
  @override
  final PortfolioAddItemRequest data;

  factory _$InlineObject9([void Function(InlineObject9Builder) updates]) =>
      (new InlineObject9Builder()..update(updates)).build();

  _$InlineObject9._({this.data}) : super._();

  @override
  InlineObject9 rebuild(void Function(InlineObject9Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject9Builder toBuilder() => new InlineObject9Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject9 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject9')..add('data', data))
        .toString();
  }
}

class InlineObject9Builder
    implements Builder<InlineObject9, InlineObject9Builder> {
  _$InlineObject9 _$v;

  PortfolioAddItemRequestBuilder _data;
  PortfolioAddItemRequestBuilder get data =>
      _$this._data ??= new PortfolioAddItemRequestBuilder();
  set data(PortfolioAddItemRequestBuilder data) => _$this._data = data;

  InlineObject9Builder();

  InlineObject9Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject9 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject9;
  }

  @override
  void update(void Function(InlineObject9Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject9 build() {
    _$InlineObject9 _$result;
    try {
      _$result = _$v ?? new _$InlineObject9._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject9', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
