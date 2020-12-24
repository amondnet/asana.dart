// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_membership_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PortfolioMembershipBase> _$portfolioMembershipBaseSerializer =
    new _$PortfolioMembershipBaseSerializer();

class _$PortfolioMembershipBaseSerializer
    implements StructuredSerializer<PortfolioMembershipBase> {
  @override
  final Iterable<Type> types = const [
    PortfolioMembershipBase,
    _$PortfolioMembershipBase
  ];
  @override
  final String wireName = 'PortfolioMembershipBase';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PortfolioMembershipBase object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  PortfolioMembershipBase deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new PortfolioMembershipBaseBuilder().build();
  }
}

class _$PortfolioMembershipBase extends PortfolioMembershipBase {
  factory _$PortfolioMembershipBase(
          [void Function(PortfolioMembershipBaseBuilder) updates]) =>
      (new PortfolioMembershipBaseBuilder()..update(updates)).build();

  _$PortfolioMembershipBase._() : super._();

  @override
  PortfolioMembershipBase rebuild(
          void Function(PortfolioMembershipBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioMembershipBaseBuilder toBuilder() =>
      new PortfolioMembershipBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortfolioMembershipBase;
  }

  @override
  int get hashCode {
    return 837558070;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('PortfolioMembershipBase').toString();
  }
}

class PortfolioMembershipBaseBuilder
    implements
        Builder<PortfolioMembershipBase, PortfolioMembershipBaseBuilder> {
  _$PortfolioMembershipBase _$v;

  PortfolioMembershipBaseBuilder();

  @override
  void replace(PortfolioMembershipBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PortfolioMembershipBase;
  }

  @override
  void update(void Function(PortfolioMembershipBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioMembershipBase build() {
    final _$result = _$v ?? new _$PortfolioMembershipBase._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
