// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_base_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PortfolioBaseAllOf> _$portfolioBaseAllOfSerializer =
    new _$PortfolioBaseAllOfSerializer();

class _$PortfolioBaseAllOfSerializer
    implements StructuredSerializer<PortfolioBaseAllOf> {
  @override
  final Iterable<Type> types = const [PortfolioBaseAllOf, _$PortfolioBaseAllOf];
  @override
  final String wireName = 'PortfolioBaseAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, PortfolioBaseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PortfolioBaseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PortfolioBaseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PortfolioBaseAllOf extends PortfolioBaseAllOf {
  @override
  final String color;

  factory _$PortfolioBaseAllOf(
          [void Function(PortfolioBaseAllOfBuilder) updates]) =>
      (new PortfolioBaseAllOfBuilder()..update(updates)).build();

  _$PortfolioBaseAllOf._({this.color}) : super._();

  @override
  PortfolioBaseAllOf rebuild(
          void Function(PortfolioBaseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioBaseAllOfBuilder toBuilder() =>
      new PortfolioBaseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortfolioBaseAllOf && color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc(0, color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PortfolioBaseAllOf')
          ..add('color', color))
        .toString();
  }
}

class PortfolioBaseAllOfBuilder
    implements Builder<PortfolioBaseAllOf, PortfolioBaseAllOfBuilder> {
  _$PortfolioBaseAllOf _$v;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  PortfolioBaseAllOfBuilder();

  PortfolioBaseAllOfBuilder get _$this {
    if (_$v != null) {
      _color = _$v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortfolioBaseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PortfolioBaseAllOf;
  }

  @override
  void update(void Function(PortfolioBaseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioBaseAllOf build() {
    final _$result = _$v ?? new _$PortfolioBaseAllOf._(color: color);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
