// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_membership_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamMembershipCompactAllOf> _$teamMembershipCompactAllOfSerializer =
    new _$TeamMembershipCompactAllOfSerializer();

class _$TeamMembershipCompactAllOfSerializer
    implements StructuredSerializer<TeamMembershipCompactAllOf> {
  @override
  final Iterable<Type> types = const [
    TeamMembershipCompactAllOf,
    _$TeamMembershipCompactAllOf
  ];
  @override
  final String wireName = 'TeamMembershipCompactAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TeamMembershipCompactAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(UserCompact)));
    }
    if (object.team != null) {
      result
        ..add('team')
        ..add(serializers.serialize(object.team,
            specifiedType: const FullType(TeamCompact)));
    }
    if (object.isGuest != null) {
      result
        ..add('is_guest')
        ..add(serializers.serialize(object.isGuest,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  TeamMembershipCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamMembershipCompactAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'user':
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserCompact)) as UserCompact);
          break;
        case 'team':
          result.team.replace(serializers.deserialize(value,
              specifiedType: const FullType(TeamCompact)) as TeamCompact);
          break;
        case 'is_guest':
          result.isGuest = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$TeamMembershipCompactAllOf extends TeamMembershipCompactAllOf {
  @override
  final UserCompact user;
  @override
  final TeamCompact team;
  @override
  final bool isGuest;

  factory _$TeamMembershipCompactAllOf(
          [void Function(TeamMembershipCompactAllOfBuilder) updates]) =>
      (new TeamMembershipCompactAllOfBuilder()..update(updates)).build();

  _$TeamMembershipCompactAllOf._({this.user, this.team, this.isGuest})
      : super._();

  @override
  TeamMembershipCompactAllOf rebuild(
          void Function(TeamMembershipCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamMembershipCompactAllOfBuilder toBuilder() =>
      new TeamMembershipCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamMembershipCompactAllOf &&
        user == other.user &&
        team == other.team &&
        isGuest == other.isGuest;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, user.hashCode), team.hashCode), isGuest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamMembershipCompactAllOf')
          ..add('user', user)
          ..add('team', team)
          ..add('isGuest', isGuest))
        .toString();
  }
}

class TeamMembershipCompactAllOfBuilder
    implements
        Builder<TeamMembershipCompactAllOf, TeamMembershipCompactAllOfBuilder> {
  _$TeamMembershipCompactAllOf _$v;

  UserCompactBuilder _user;
  UserCompactBuilder get user => _$this._user ??= new UserCompactBuilder();
  set user(UserCompactBuilder user) => _$this._user = user;

  TeamCompactBuilder _team;
  TeamCompactBuilder get team => _$this._team ??= new TeamCompactBuilder();
  set team(TeamCompactBuilder team) => _$this._team = team;

  bool _isGuest;
  bool get isGuest => _$this._isGuest;
  set isGuest(bool isGuest) => _$this._isGuest = isGuest;

  TeamMembershipCompactAllOfBuilder();

  TeamMembershipCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _user = _$v.user?.toBuilder();
      _team = _$v.team?.toBuilder();
      _isGuest = _$v.isGuest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamMembershipCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamMembershipCompactAllOf;
  }

  @override
  void update(void Function(TeamMembershipCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamMembershipCompactAllOf build() {
    _$TeamMembershipCompactAllOf _$result;
    try {
      _$result = _$v ??
          new _$TeamMembershipCompactAllOf._(
              user: _user?.build(), team: _team?.build(), isGuest: isGuest);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'team';
        _team?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TeamMembershipCompactAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
