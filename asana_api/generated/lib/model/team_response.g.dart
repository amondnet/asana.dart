// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamResponse> _$teamResponseSerializer =
    new _$TeamResponseSerializer();

class _$TeamResponseSerializer implements StructuredSerializer<TeamResponse> {
  @override
  final Iterable<Type> types = const [TeamResponse, _$TeamResponse];
  @override
  final String wireName = 'TeamResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, TeamResponse object,
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
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
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
  TeamResponse deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamResponseBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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

class _$TeamResponse extends TeamResponse {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final String name;
  @override
  final String description;
  @override
  final String htmlDescription;
  @override
  final WorkspaceCompact organization;
  @override
  final String permalinkUrl;

  factory _$TeamResponse([void Function(TeamResponseBuilder) updates]) =>
      (new TeamResponseBuilder()..update(updates)).build();

  _$TeamResponse._(
      {this.gid,
      this.resourceType,
      this.name,
      this.description,
      this.htmlDescription,
      this.organization,
      this.permalinkUrl})
      : super._();

  @override
  TeamResponse rebuild(void Function(TeamResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamResponseBuilder toBuilder() => new TeamResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamResponse &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        name == other.name &&
        description == other.description &&
        htmlDescription == other.htmlDescription &&
        organization == other.organization &&
        permalinkUrl == other.permalinkUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                        name.hashCode),
                    description.hashCode),
                htmlDescription.hashCode),
            organization.hashCode),
        permalinkUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamResponse')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('name', name)
          ..add('description', description)
          ..add('htmlDescription', htmlDescription)
          ..add('organization', organization)
          ..add('permalinkUrl', permalinkUrl))
        .toString();
  }
}

class TeamResponseBuilder
    implements Builder<TeamResponse, TeamResponseBuilder> {
  _$TeamResponse _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

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

  TeamResponseBuilder();

  TeamResponseBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _name = _$v.name;
      _description = _$v.description;
      _htmlDescription = _$v.htmlDescription;
      _organization = _$v.organization?.toBuilder();
      _permalinkUrl = _$v.permalinkUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamResponse;
  }

  @override
  void update(void Function(TeamResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamResponse build() {
    _$TeamResponse _$result;
    try {
      _$result = _$v ??
          new _$TeamResponse._(
              gid: gid,
              resourceType: resourceType,
              name: name,
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
            'TeamResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
