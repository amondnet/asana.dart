// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2009.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2009> _$inlineResponse2009Serializer =
    new _$InlineResponse2009Serializer();

class _$InlineResponse2009Serializer
    implements StructuredSerializer<InlineResponse2009> {
  @override
  final Iterable<Type> types = const [InlineResponse2009, _$InlineResponse2009];
  @override
  final String wireName = 'InlineResponse2009';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2009 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(PortfolioMembershipCompact)));
    }
    return result;
  }

  @override
  InlineResponse2009 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2009Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PortfolioMembershipCompact))
              as PortfolioMembershipCompact);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2009 extends InlineResponse2009 {
  @override
  final PortfolioMembershipCompact data;

  factory _$InlineResponse2009(
          [void Function(InlineResponse2009Builder) updates]) =>
      (new InlineResponse2009Builder()..update(updates)).build();

  _$InlineResponse2009._({this.data}) : super._();

  @override
  InlineResponse2009 rebuild(
          void Function(InlineResponse2009Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2009Builder toBuilder() =>
      new InlineResponse2009Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2009 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2009')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse2009Builder
    implements Builder<InlineResponse2009, InlineResponse2009Builder> {
  _$InlineResponse2009 _$v;

  PortfolioMembershipCompactBuilder _data;
  PortfolioMembershipCompactBuilder get data =>
      _$this._data ??= new PortfolioMembershipCompactBuilder();
  set data(PortfolioMembershipCompactBuilder data) => _$this._data = data;

  InlineResponse2009Builder();

  InlineResponse2009Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2009 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2009;
  }

  @override
  void update(void Function(InlineResponse2009Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2009 build() {
    _$InlineResponse2009 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse2009._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2009', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
