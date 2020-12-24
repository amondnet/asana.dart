// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_membership_compact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamMembershipCompact> _$teamMembershipCompactSerializer =
    new _$TeamMembershipCompactSerializer();

class _$TeamMembershipCompactSerializer
    implements StructuredSerializer<TeamMembershipCompact> {
  @override
  final Iterable<Type> types = const [
    TeamMembershipCompact,
    _$TeamMembershipCompact
  ];
  @override
  final String wireName = 'TeamMembershipCompact';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TeamMembershipCompact object,
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
  TeamMembershipCompact deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamMembershipCompactBuilder();

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

class _$TeamMembershipCompact extends TeamMembershipCompact {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final UserCompact user;
  @override
  final TeamCompact team;
  @override
  final bool isGuest;

  factory _$TeamMembershipCompact(
          [void Function(TeamMembershipCompactBuilder) updates]) =>
      (new TeamMembershipCompactBuilder()..update(updates)).build();

  _$TeamMembershipCompact._(
      {this.gid, this.resourceType, this.user, this.team, this.isGuest})
      : super._();

  @override
  TeamMembershipCompact rebuild(
          void Function(TeamMembershipCompactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamMembershipCompactBuilder toBuilder() =>
      new TeamMembershipCompactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamMembershipCompact &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        user == other.user &&
        team == other.team &&
        isGuest == other.isGuest;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                user.hashCode),
            team.hashCode),
        isGuest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamMembershipCompact')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('user', user)
          ..add('team', team)
          ..add('isGuest', isGuest))
        .toString();
  }
}

class TeamMembershipCompactBuilder
    implements Builder<TeamMembershipCompact, TeamMembershipCompactBuilder> {
  _$TeamMembershipCompact _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  UserCompactBuilder _user;
  UserCompactBuilder get user => _$this._user ??= new UserCompactBuilder();
  set user(UserCompactBuilder user) => _$this._user = user;

  TeamCompactBuilder _team;
  TeamCompactBuilder get team => _$this._team ??= new TeamCompactBuilder();
  set team(TeamCompactBuilder team) => _$this._team = team;

  bool _isGuest;
  bool get isGuest => _$this._isGuest;
  set isGuest(bool isGuest) => _$this._isGuest = isGuest;

  TeamMembershipCompactBuilder();

  TeamMembershipCompactBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _user = _$v.user?.toBuilder();
      _team = _$v.team?.toBuilder();
      _isGuest = _$v.isGuest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamMembershipCompact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamMembershipCompact;
  }

  @override
  void update(void Function(TeamMembershipCompactBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamMembershipCompact build() {
    _$TeamMembershipCompact _$result;
    try {
      _$result = _$v ??
          new _$TeamMembershipCompact._(
              gid: gid,
              resourceType: resourceType,
              user: _user?.build(),
              team: _team?.build(),
              isGuest: isGuest);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'team';
        _team?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TeamMembershipCompact', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
