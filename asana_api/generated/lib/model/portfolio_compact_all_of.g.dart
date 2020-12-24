// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PortfolioCompactAllOf> _$portfolioCompactAllOfSerializer =
    new _$PortfolioCompactAllOfSerializer();

class _$PortfolioCompactAllOfSerializer
    implements StructuredSerializer<PortfolioCompactAllOf> {
  @override
  final Iterable<Type> types = const [
    PortfolioCompactAllOf,
    _$PortfolioCompactAllOf
  ];
  @override
  final String wireName = 'PortfolioCompactAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PortfolioCompactAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PortfolioCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PortfolioCompactAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PortfolioCompactAllOf extends PortfolioCompactAllOf {
  @override
  final String name;

  factory _$PortfolioCompactAllOf(
          [void Function(PortfolioCompactAllOfBuilder) updates]) =>
      (new PortfolioCompactAllOfBuilder()..update(updates)).build();

  _$PortfolioCompactAllOf._({this.name}) : super._();

  @override
  PortfolioCompactAllOf rebuild(
          void Function(PortfolioCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioCompactAllOfBuilder toBuilder() =>
      new PortfolioCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortfolioCompactAllOf && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PortfolioCompactAllOf')
          ..add('name', name))
        .toString();
  }
}

class PortfolioCompactAllOfBuilder
    implements Builder<PortfolioCompactAllOf, PortfolioCompactAllOfBuilder> {
  _$PortfolioCompactAllOf _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  PortfolioCompactAllOfBuilder();

  PortfolioCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortfolioCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PortfolioCompactAllOf;
  }

  @override
  void update(void Function(PortfolioCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioCompactAllOf build() {
    final _$result = _$v ?? new _$PortfolioCompactAllOf._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
