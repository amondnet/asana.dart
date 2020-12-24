// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object10.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject10> _$inlineObject10Serializer =
    new _$InlineObject10Serializer();

class _$InlineObject10Serializer
    implements StructuredSerializer<InlineObject10> {
  @override
  final Iterable<Type> types = const [InlineObject10, _$InlineObject10];
  @override
  final String wireName = 'InlineObject10';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject10 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(PortfolioRemoveItemRequest)));
    }
    return result;
  }

  @override
  InlineObject10 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject10Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PortfolioRemoveItemRequest))
              as PortfolioRemoveItemRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject10 extends InlineObject10 {
  @override
  final PortfolioRemoveItemRequest data;

  factory _$InlineObject10([void Function(InlineObject10Builder) updates]) =>
      (new InlineObject10Builder()..update(updates)).build();

  _$InlineObject10._({this.data}) : super._();

  @override
  InlineObject10 rebuild(void Function(InlineObject10Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject10Builder toBuilder() =>
      new InlineObject10Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject10 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject10')..add('data', data))
        .toString();
  }
}

class InlineObject10Builder
    implements Builder<InlineObject10, InlineObject10Builder> {
  _$InlineObject10 _$v;

  PortfolioRemoveItemRequestBuilder _data;
  PortfolioRemoveItemRequestBuilder get data =>
      _$this._data ??= new PortfolioRemoveItemRequestBuilder();
  set data(PortfolioRemoveItemRequestBuilder data) => _$this._data = data;

  InlineObject10Builder();

  InlineObject10Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject10 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject10;
  }

  @override
  void update(void Function(InlineObject10Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject10 build() {
    _$InlineObject10 _$result;
    try {
      _$result = _$v ?? new _$InlineObject10._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject10', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
