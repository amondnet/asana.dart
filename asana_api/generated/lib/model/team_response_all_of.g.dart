// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamResponseAllOf> _$teamResponseAllOfSerializer =
    new _$TeamResponseAllOfSerializer();

class _$TeamResponseAllOfSerializer
    implements StructuredSerializer<TeamResponseAllOf> {
  @override
  final Iterable<Type> types = const [TeamResponseAllOf, _$TeamResponseAllOf];
  @override
  final String wireName = 'TeamResponseAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, TeamResponseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.htmlDescription != null) {
      result
        ..add('html_description')
        ..add(serializers.serialize(object.htmlDescription,
            specifiedType: const FullType(String)));
    }
    if (object.organization != null) {
      result
        ..add('organization')
        ..add(serializers.serialize(object.organization,
            specifiedType: const FullType(WorkspaceCompact)));
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
  TeamResponseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamResponseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'html_description':
          result.htmlDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WorkspaceCompact))
              as WorkspaceCompact);
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

class _$TeamResponseAllOf extends TeamResponseAllOf {
  @override
  final String description;
  @override
  final String htmlDescription;
  @override
  final WorkspaceCompact organization;
  @override
  final String permalinkUrl;

  factory _$TeamResponseAllOf(
          [void Function(TeamResponseAllOfBuilder) updates]) =>
      (new TeamResponseAllOfBuilder()..update(updates)).build();

  _$TeamResponseAllOf._(
      {this.description,
      this.htmlDescription,
      this.organization,
      this.permalinkUrl})
      : super._();

  @override
  TeamResponseAllOf rebuild(void Function(TeamResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamResponseAllOfBuilder toBuilder() =>
      new TeamResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamResponseAllOf &&
        description == other.description &&
        htmlDescription == other.htmlDescription &&
        organization == other.organization &&
        permalinkUrl == other.permalinkUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, description.hashCode), htmlDescription.hashCode),
            organization.hashCode),
        permalinkUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamResponseAllOf')
          ..add('description', description)
          ..add('htmlDescription', htmlDescription)
          ..add('organization', organization)
          ..add('permalinkUrl', permalinkUrl))
        .toString();
  }
}

class TeamResponseAllOfBuilder
    implements Builder<TeamResponseAllOf, TeamResponseAllOfBuilder> {
  _$TeamResponseAllOf _$v;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _htmlDescription;
  String get htmlDescription => _$this._htmlDescription;
  set htmlDescription(String htmlDescription) =>
      _$this._htmlDescription = htmlDescription;

  WorkspaceCompactBuilder _organization;
  WorkspaceCompactBuilder get organization =>
      _$this._organization ??= new WorkspaceCompactBuilder();
  set organization(WorkspaceCompactBuilder organization) =>
      _$this._organization = organization;

  String _permalinkUrl;
  String get permalinkUrl => _$this._permalinkUrl;
  set permalinkUrl(String permalinkUrl) => _$this._permalinkUrl = permalinkUrl;

  TeamResponseAllOfBuilder();

  TeamResponseAllOfBuilder get _$this {
    if (_$v != null) {
      _description = _$v.description;
      _htmlDescription = _$v.htmlDescription;
      _organization = _$v.organization?.toBuilder();
      _permalinkUrl = _$v.permalinkUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamResponseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamResponseAllOf;
  }

  @override
  void update(void Function(TeamResponseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamResponseAllOf build() {
    _$TeamResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$TeamResponseAllOf._(
              description: description,
              htmlDescription: htmlDescription,
              organization: _organization?.build(),
              permalinkUrl: permalinkUrl);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'organization';
        _organization?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TeamResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
