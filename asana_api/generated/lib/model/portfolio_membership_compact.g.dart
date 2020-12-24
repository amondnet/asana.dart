// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_membership_compact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PortfolioMembershipCompact> _$portfolioMembershipCompactSerializer =
    new _$PortfolioMembershipCompactSerializer();

class _$PortfolioMembershipCompactSerializer
    implements StructuredSerializer<PortfolioMembershipCompact> {
  @override
  final Iterable<Type> types = const [
    PortfolioMembershipCompact,
    _$PortfolioMembershipCompact
  ];
  @override
  final String wireName = 'PortfolioMembershipCompact';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PortfolioMembershipCompact object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.gid != null) {
      result
        ..add('gid')
        ..add(serializers.serialize(object.gid,
            specifiedType: const FullType(String)));
    }
    if (object.resourceType != null) {
      result
        ..add('resource_type')
        ..add(serializers.serialize(object.resourceType,
            specifiedType: const FullType(String)));
    }
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
  PortfolioMembershipCompact deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PortfolioMembershipCompactBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'gid':
          result.gid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'resource_type':
          result.resourceType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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

class _$PortfolioMembershipCompact extends PortfolioMembershipCompact {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final PortfolioCompact portfolio;
  @override
  final UserCompact user;

  factory _$PortfolioMembershipCompact(
          [void Function(PortfolioMembershipCompactBuilder) updates]) =>
      (new PortfolioMembershipCompactBuilder()..update(updates)).build();

  _$PortfolioMembershipCompact._(
      {this.gid, this.resourceType, this.portfolio, this.user})
      : super._();

  @override
  PortfolioMembershipCompact rebuild(
          void Function(PortfolioMembershipCompactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioMembershipCompactBuilder toBuilder() =>
      new PortfolioMembershipCompactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortfolioMembershipCompact &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        portfolio == other.portfolio &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
            portfolio.hashCode),
        user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PortfolioMembershipCompact')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('portfolio', portfolio)
          ..add('user', user))
        .toString();
  }
}

class PortfolioMembershipCompactBuilder
    implements
        Builder<PortfolioMembershipCompact, PortfolioMembershipCompactBuilder> {
  _$PortfolioMembershipCompact _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  PortfolioCompactBuilder _portfolio;
  PortfolioCompactBuilder get portfolio =>
      _$this._portfolio ??= new PortfolioCompactBuilder();
  set portfolio(PortfolioCompactBuilder portfolio) =>
      _$this._portfolio = portfolio;

  UserCompactBuilder _user;
  UserCompactBuilder get user => _$this._user ??= new UserCompactBuilder();
  set user(UserCompactBuilder user) => _$this._user = user;

  PortfolioMembershipCompactBuilder();

  PortfolioMembershipCompactBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _portfolio = _$v.portfolio?.toBuilder();
      _user = _$v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortfolioMembershipCompact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PortfolioMembershipCompact;
  }

  @override
  void update(void Function(PortfolioMembershipCompactBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioMembershipCompact build() {
    _$PortfolioMembershipCompact _$result;
    try {
      _$result = _$v ??
          new _$PortfolioMembershipCompact._(
              gid: gid,
              resourceType: resourceType,
              portfolio: _portfolio?.build(),
              user: _user?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'portfolio';
        _portfolio?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PortfolioMembershipCompact', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
