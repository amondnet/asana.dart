// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object7.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject7> _$inlineObject7Serializer =
    new _$InlineObject7Serializer();

class _$InlineObject7Serializer implements StructuredSerializer<InlineObject7> {
  @override
  final Iterable<Type> types = const [InlineObject7, _$InlineObject7];
  @override
  final String wireName = 'InlineObject7';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject7 object,
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
  InlineObject7 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject7Builder();

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

class _$InlineObject7 extends InlineObject7 {
  @override
  final PortfolioRequest data;

  factory _$InlineObject7([void Function(InlineObject7Builder) updates]) =>
      (new InlineObject7Builder()..update(updates)).build();

  _$InlineObject7._({this.data}) : super._();

  @override
  InlineObject7 rebuild(void Function(InlineObject7Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject7Builder toBuilder() => new InlineObject7Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject7 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject7')..add('data', data))
        .toString();
  }
}

class InlineObject7Builder
    implements Builder<InlineObject7, InlineObject7Builder> {
  _$InlineObject7 _$v;

  PortfolioRequestBuilder _data;
  PortfolioRequestBuilder get data =>
      _$this._data ??= new PortfolioRequestBuilder();
  set data(PortfolioRequestBuilder data) => _$this._data = data;

  InlineObject7Builder();

  InlineObject7Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject7 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject7;
  }

  @override
  void update(void Function(InlineObject7Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject7 build() {
    _$InlineObject7 _$result;
    try {
      _$result = _$v ?? new _$InlineObject7._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject7', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
