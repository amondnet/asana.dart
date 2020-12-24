// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20010.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20010> _$inlineResponse20010Serializer =
    new _$InlineResponse20010Serializer();

class _$InlineResponse20010Serializer
    implements StructuredSerializer<InlineResponse20010> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20010,
    _$InlineResponse20010
  ];
  @override
  final String wireName = 'InlineResponse20010';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20010 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(PortfolioCompact)])));
    }
    return result;
  }

  @override
  InlineResponse20010 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20010Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PortfolioCompact)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20010 extends InlineResponse20010 {
  @override
  final BuiltList<PortfolioCompact> data;

  factory _$InlineResponse20010(
          [void Function(InlineResponse20010Builder) updates]) =>
      (new InlineResponse20010Builder()..update(updates)).build();

  _$InlineResponse20010._({this.data}) : super._();

  @override
  InlineResponse20010 rebuild(
          void Function(InlineResponse20010Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20010Builder toBuilder() =>
      new InlineResponse20010Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20010 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20010')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20010Builder
    implements Builder<InlineResponse20010, InlineResponse20010Builder> {
  _$InlineResponse20010 _$v;

  ListBuilder<PortfolioCompact> _data;
  ListBuilder<PortfolioCompact> get data =>
      _$this._data ??= new ListBuilder<PortfolioCompact>();
  set data(ListBuilder<PortfolioCompact> data) => _$this._data = data;

  InlineResponse20010Builder();

  InlineResponse20010Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20010 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20010;
  }

  @override
  void update(void Function(InlineResponse20010Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20010 build() {
    _$InlineResponse20010 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20010._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20010', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
