// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object8.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject8> _$inlineObject8Serializer =
    new _$InlineObject8Serializer();

class _$InlineObject8Serializer implements StructuredSerializer<InlineObject8> {
  @override
  final Iterable<Type> types = const [InlineObject8, _$InlineObject8];
  @override
  final String wireName = 'InlineObject8';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject8 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(PortfolioRequest)));
    }
    return result;
  }

  @override
  InlineObject8 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject8Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PortfolioRequest))
              as PortfolioRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject8 extends InlineObject8 {
  @override
  final PortfolioRequest data;

  factory _$InlineObject8([void Function(InlineObject8Builder) updates]) =>
      (new InlineObject8Builder()..update(updates)).build();

  _$InlineObject8._({this.data}) : super._();

  @override
  InlineObject8 rebuild(void Function(InlineObject8Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject8Builder toBuilder() => new InlineObject8Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject8 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject8')..add('data', data))
        .toString();
  }
}

class InlineObject8Builder
    implements Builder<InlineObject8, InlineObject8Builder> {
  _$InlineObject8 _$v;

  PortfolioRequestBuilder _data;
  PortfolioRequestBuilder get data =>
      _$this._data ??= new PortfolioRequestBuilder();
  set data(PortfolioRequestBuilder data) => _$this._data = data;

  InlineObject8Builder();

  InlineObject8Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject8 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject8;
  }

  @override
  void update(void Function(InlineObject8Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject8 build() {
    _$InlineObject8 _$result;
    try {
      _$result = _$v ?? new _$InlineObject8._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject8', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
