// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2013.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2013> _$inlineResponse2013Serializer =
    new _$InlineResponse2013Serializer();

class _$InlineResponse2013Serializer
    implements StructuredSerializer<InlineResponse2013> {
  @override
  final Iterable<Type> types = const [InlineResponse2013, _$InlineResponse2013];
  @override
  final String wireName = 'InlineResponse2013';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2013 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(PortfolioResponse)));
    }
    return result;
  }

  @override
  InlineResponse2013 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2013Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PortfolioResponse))
              as PortfolioResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2013 extends InlineResponse2013 {
  @override
  final PortfolioResponse data;

  factory _$InlineResponse2013(
          [void Function(InlineResponse2013Builder) updates]) =>
      (new InlineResponse2013Builder()..update(updates)).build();

  _$InlineResponse2013._({this.data}) : super._();

  @override
  InlineResponse2013 rebuild(
          void Function(InlineResponse2013Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2013Builder toBuilder() =>
      new InlineResponse2013Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2013 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2013')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse2013Builder
    implements Builder<InlineResponse2013, InlineResponse2013Builder> {
  _$InlineResponse2013 _$v;

  PortfolioResponseBuilder _data;
  PortfolioResponseBuilder get data =>
      _$this._data ??= new PortfolioResponseBuilder();
  set data(PortfolioResponseBuilder data) => _$this._data = data;

  InlineResponse2013Builder();

  InlineResponse2013Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2013 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2013;
  }

  @override
  void update(void Function(InlineResponse2013Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2013 build() {
    _$InlineResponse2013 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse2013._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2013', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
