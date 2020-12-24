// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_request_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectRequestAllOf> _$projectRequestAllOfSerializer =
    new _$ProjectRequestAllOfSerializer();

class _$ProjectRequestAllOfSerializer
    implements StructuredSerializer<ProjectRequestAllOf> {
  @override
  final Iterable<Type> types = const [
    ProjectRequestAllOf,
    _$ProjectRequestAllOf
  ];
  @override
  final String wireName = 'ProjectRequestAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectRequestAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customFields != null) {
      result
        ..add('custom_fields')
        ..add(serializers.serialize(object.customFields,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.followers != null) {
      result
        ..add('followers')
        ..add(serializers.serialize(object.followers,
            specifiedType: const FullType(String)));
    }
    if (object.owner != null) {
      result
        ..add('owner')
        ..add(serializers.serialize(object.owner,
            specifiedType: const FullType(String)));
    }
    if (object.team != null) {
      result
        ..add('team')
        ..add(serializers.serialize(object.team,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProjectRequestAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectRequestAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'custom_fields':
          result.customFields.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(String)])));
          break;
        case 'followers':
          result.followers = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'owner':
          result.owner = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'team':
          result.team = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectRequestAllOf extends ProjectRequestAllOf {
  @override
  final BuiltMap<String, String> customFields;
  @override
  final String followers;
  @override
  final String owner;
  @override
  final String team;

  factory _$ProjectRequestAllOf(
          [void Function(ProjectRequestAllOfBuilder) updates]) =>
      (new ProjectRequestAllOfBuilder()..update(updates)).build();

  _$ProjectRequestAllOf._(
      {this.customFields, this.followers, this.owner, this.team})
      : super._();

  @override
  ProjectRequestAllOf rebuild(
          void Function(ProjectRequestAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectRequestAllOfBuilder toBuilder() =>
      new ProjectRequestAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectRequestAllOf &&
        customFields == other.customFields &&
        followers == other.followers &&
        owner == other.owner &&
        team == other.team;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, customFields.hashCode), followers.hashCode),
            owner.hashCode),
        team.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectRequestAllOf')
          ..add('customFields', customFields)
          ..add('followers', followers)
          ..add('owner', owner)
          ..add('team', team))
        .toString();
  }
}

class ProjectRequestAllOfBuilder
    implements Builder<ProjectRequestAllOf, ProjectRequestAllOfBuilder> {
  _$ProjectRequestAllOf _$v;

  MapBuilder<String, String> _customFields;
  MapBuilder<String, String> get customFields =>
      _$this._customFields ??= new MapBuilder<String, String>();
  set customFields(MapBuilder<String, String> customFields) =>
      _$this._customFields = customFields;

  String _followers;
  String get followers => _$this._followers;
  set followers(String followers) => _$this._followers = followers;

  String _owner;
  String get owner => _$this._owner;
  set owner(String owner) => _$this._owner = owner;

  String _team;
  String get team => _$this._team;
  set team(String team) => _$this._team = team;

  ProjectRequestAllOfBuilder();

  ProjectRequestAllOfBuilder get _$this {
    if (_$v != null) {
      _customFields = _$v.customFields?.toBuilder();
      _followers = _$v.followers;
      _owner = _$v.owner;
      _team = _$v.team;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectRequestAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectRequestAllOf;
  }

  @override
  void update(void Function(ProjectRequestAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectRequestAllOf build() {
    _$ProjectRequestAllOf _$result;
    try {
      _$result = _$v ??
          new _$ProjectRequestAllOf._(
              customFields: _customFields?.build(),
              followers: followers,
              owner: owner,
              team: team);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customFields';
        _customFields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectRequestAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
