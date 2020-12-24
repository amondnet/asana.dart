// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectResponseAllOf> _$projectResponseAllOfSerializer =
    new _$ProjectResponseAllOfSerializer();

class _$ProjectResponseAllOfSerializer
    implements StructuredSerializer<ProjectResponseAllOf> {
  @override
  final Iterable<Type> types = const [
    ProjectResponseAllOf,
    _$ProjectResponseAllOf
  ];
  @override
  final String wireName = 'ProjectResponseAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectResponseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customFields != null) {
      result
        ..add('custom_fields')
        ..add(serializers.serialize(object.customFields,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CustomFieldCompact)])));
    }
    if (object.followers != null) {
      result
        ..add('followers')
        ..add(serializers.serialize(object.followers,
            specifiedType: const FullType(
                BuiltList, const [const FullType(UserCompact)])));
    }
    if (object.owner != null) {
      result
        ..add('owner')
        ..add(serializers.serialize(object.owner,
            specifiedType: const FullType(UserCompact)));
    }
    if (object.team != null) {
      result
        ..add('team')
        ..add(serializers.serialize(object.team,
            specifiedType: const FullType(TeamCompact)));
    }
    if (object.icon != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(object.icon,
            specifiedType: const FullType(String)));
    }
    if (object.permalinkUrl != null) {
      result
        ..add('permalink_url')
        ..add(serializers.serialize(object.permalinkUrl,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProjectResponseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectResponseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'custom_fields':
          result.customFields.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CustomFieldCompact)]))
              as BuiltList<Object>);
          break;
        case 'followers':
          result.followers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(UserCompact)]))
              as BuiltList<Object>);
          break;
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserCompact)) as UserCompact);
          break;
        case 'team':
          result.team.replace(serializers.deserialize(value,
              specifiedType: const FullType(TeamCompact)) as TeamCompact);
          break;
        case 'icon':
          result.icon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'permalink_url':
          result.permalinkUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectResponseAllOf extends ProjectResponseAllOf {
  @override
  final BuiltList<CustomFieldCompact> customFields;
  @override
  final BuiltList<UserCompact> followers;
  @override
  final UserCompact owner;
  @override
  final TeamCompact team;
  @override
  final String icon;
  @override
  final String permalinkUrl;

  factory _$ProjectResponseAllOf(
          [void Function(ProjectResponseAllOfBuilder) updates]) =>
      (new ProjectResponseAllOfBuilder()..update(updates)).build();

  _$ProjectResponseAllOf._(
      {this.customFields,
      this.followers,
      this.owner,
      this.team,
      this.icon,
      this.permalinkUrl})
      : super._();

  @override
  ProjectResponseAllOf rebuild(
          void Function(ProjectResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectResponseAllOfBuilder toBuilder() =>
      new ProjectResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectResponseAllOf &&
        customFields == other.customFields &&
        followers == other.followers &&
        owner == other.owner &&
        team == other.team &&
        icon == other.icon &&
        permalinkUrl == other.permalinkUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, customFields.hashCode), followers.hashCode),
                    owner.hashCode),
                team.hashCode),
            icon.hashCode),
        permalinkUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectResponseAllOf')
          ..add('customFields', customFields)
          ..add('followers', followers)
          ..add('owner', owner)
          ..add('team', team)
          ..add('icon', icon)
          ..add('permalinkUrl', permalinkUrl))
        .toString();
  }
}

class ProjectResponseAllOfBuilder
    implements Builder<ProjectResponseAllOf, ProjectResponseAllOfBuilder> {
  _$ProjectResponseAllOf _$v;

  ListBuilder<CustomFieldCompact> _customFields;
  ListBuilder<CustomFieldCompact> get customFields =>
      _$this._customFields ??= new ListBuilder<CustomFieldCompact>();
  set customFields(ListBuilder<CustomFieldCompact> customFields) =>
      _$this._customFields = customFields;

  ListBuilder<UserCompact> _followers;
  ListBuilder<UserCompact> get followers =>
      _$this._followers ??= new ListBuilder<UserCompact>();
  set followers(ListBuilder<UserCompact> followers) =>
      _$this._followers = followers;

  UserCompactBuilder _owner;
  UserCompactBuilder get owner => _$this._owner ??= new UserCompactBuilder();
  set owner(UserCompactBuilder owner) => _$this._owner = owner;

  TeamCompactBuilder _team;
  TeamCompactBuilder get team => _$this._team ??= new TeamCompactBuilder();
  set team(TeamCompactBuilder team) => _$this._team = team;

  String _icon;
  String get icon => _$this._icon;
  set icon(String icon) => _$this._icon = icon;

  String _permalinkUrl;
  String get permalinkUrl => _$this._permalinkUrl;
  set permalinkUrl(String permalinkUrl) => _$this._permalinkUrl = permalinkUrl;

  ProjectResponseAllOfBuilder();

  ProjectResponseAllOfBuilder get _$this {
    if (_$v != null) {
      _customFields = _$v.customFields?.toBuilder();
      _followers = _$v.followers?.toBuilder();
      _owner = _$v.owner?.toBuilder();
      _team = _$v.team?.toBuilder();
      _icon = _$v.icon;
      _permalinkUrl = _$v.permalinkUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectResponseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectResponseAllOf;
  }

  @override
  void update(void Function(ProjectResponseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectResponseAllOf build() {
    _$ProjectResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$ProjectResponseAllOf._(
              customFields: _customFields?.build(),
              followers: _followers?.build(),
              owner: _owner?.build(),
              team: _team?.build(),
              icon: icon,
              permalinkUrl: permalinkUrl);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customFields';
        _customFields?.build();
        _$failedField = 'followers';
        _followers?.build();
        _$failedField = 'owner';
        _owner?.build();
        _$failedField = 'team';
        _team?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
