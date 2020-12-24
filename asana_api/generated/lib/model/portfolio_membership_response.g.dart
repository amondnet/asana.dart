// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_membership_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PortfolioMembershipResponse>
    _$portfolioMembershipResponseSerializer =
    new _$PortfolioMembershipResponseSerializer();

class _$PortfolioMembershipResponseSerializer
    implements StructuredSerializer<PortfolioMembershipResponse> {
  @override
  final Iterable<Type> types = const [
    PortfolioMembershipResponse,
    _$PortfolioMembershipResponse
  ];
  @override
  final String wireName = 'PortfolioMembershipResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PortfolioMembershipResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  PortfolioMembershipResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new PortfolioMembershipResponseBuilder().build();
  }
}

class _$PortfolioMembershipResponse extends PortfolioMembershipResponse {
  factory _$PortfolioMembershipResponse(
          [void Function(PortfolioMembershipResponseBuilder) updates]) =>
      (new PortfolioMembershipResponseBuilder()..update(updates)).build();

  _$PortfolioMembershipResponse._() : super._();

  @override
  PortfolioMembershipResponse rebuild(
          void Function(PortfolioMembershipResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioMembershipResponseBuilder toBuilder() =>
      new PortfolioMembershipResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortfolioMembershipResponse;
  }

  @override
  int get hashCode {
    return 1052133779;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('PortfolioMembershipResponse')
        .toString();
  }
}

class PortfolioMembershipResponseBuilder
    implements
        Builder<PortfolioMembershipResponse,
            PortfolioMembershipResponseBuilder> {
  _$PortfolioMembershipResponse _$v;

  PortfolioMembershipResponseBuilder();

  @override
  void replace(PortfolioMembershipResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PortfolioMembershipResponse;
  }

  @override
  void update(void Function(PortfolioMembershipResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioMembershipResponse build() {
    final _$result = _$v ?? new _$PortfolioMembershipResponse._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
