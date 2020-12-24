// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_membership_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PortfolioMembershipCompactAllOf>
    _$portfolioMembershipCompactAllOfSerializer =
    new _$PortfolioMembershipCompactAllOfSerializer();

class _$PortfolioMembershipCompactAllOfSerializer
    implements StructuredSerializer<PortfolioMembershipCompactAllOf> {
  @override
  final Iterable<Type> types = const [
    PortfolioMembershipCompactAllOf,
    _$PortfolioMembershipCompactAllOf
  ];
  @override
  final String wireName = 'PortfolioMembershipCompactAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PortfolioMembershipCompactAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.portfolio != null) {
      result
        ..add('portfolio')
        ..add(serializers.serialize(object.portfolio,
            specifiedType: const FullType(PortfolioCompact)));
    }
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(UserCompact)));
    }
    return result;
  }

  @override
  PortfolioMembershipCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PortfolioMembershipCompactAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'portfolio':
          result.portfolio.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PortfolioCompact))
              as PortfolioCompact);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserCompact)) as UserCompact);
          break;
      }
    }

    return result.build();
  }
}

class _$PortfolioMembershipCompactAllOf
    extends PortfolioMembershipCompactAllOf {
  @override
  final PortfolioCompact portfolio;
  @override
  final UserCompact user;

  factory _$PortfolioMembershipCompactAllOf(
          [void Function(PortfolioMembershipCompactAllOfBuilder) updates]) =>
      (new PortfolioMembershipCompactAllOfBuilder()..update(updates)).build();

  _$PortfolioMembershipCompactAllOf._({this.portfolio, this.user}) : super._();

  @override
  PortfolioMembershipCompactAllOf rebuild(
          void Function(PortfolioMembershipCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioMembershipCompactAllOfBuilder toBuilder() =>
      new PortfolioMembershipCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortfolioMembershipCompactAllOf &&
        portfolio == other.portfolio &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, portfolio.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PortfolioMembershipCompactAllOf')
          ..add('portfolio', portfolio)
          ..add('user', user))
        .toString();
  }
}

class PortfolioMembershipCompactAllOfBuilder
    implements
        Builder<PortfolioMembershipCompactAllOf,
            PortfolioMembershipCompactAllOfBuilder> {
  _$PortfolioMembershipCompactAllOf _$v;

  PortfolioCompactBuilder _portfolio;
  PortfolioCompactBuilder get portfolio =>
      _$this._portfolio ??= new PortfolioCompactBuilder();
  set portfolio(PortfolioCompactBuilder portfolio) =>
      _$this._portfolio = portfolio;

  UserCompactBuilder _user;
  UserCompactBuilder get user => _$this._user ??= new UserCompactBuilder();
  set user(UserCompactBuilder user) => _$this._user = user;

  PortfolioMembershipCompactAllOfBuilder();

  PortfolioMembershipCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _portfolio = _$v.portfolio?.toBuilder();
      _user = _$v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortfolioMembershipCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PortfolioMembershipCompactAllOf;
  }

  @override
  void update(void Function(PortfolioMembershipCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioMembershipCompactAllOf build() {
    _$PortfolioMembershipCompactAllOf _$result;
    try {
      _$result = _$v ??
          new _$PortfolioMembershipCompactAllOf._(
              portfolio: _portfolio?.build(), user: _user?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'portfolio';
        _portfolio?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PortfolioMembershipCompactAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
