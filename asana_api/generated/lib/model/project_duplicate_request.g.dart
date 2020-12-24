// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_duplicate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectDuplicateRequest> _$projectDuplicateRequestSerializer =
    new _$ProjectDuplicateRequestSerializer();

class _$ProjectDuplicateRequestSerializer
    implements StructuredSerializer<ProjectDuplicateRequest> {
  @override
  final Iterable<Type> types = const [
    ProjectDuplicateRequest,
    _$ProjectDuplicateRequest
  ];
  @override
  final String wireName = 'ProjectDuplicateRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectDuplicateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.team != null) {
      result
        ..add('team')
        ..add(serializers.serialize(object.team,
            specifiedType: const FullType(String)));
    }
    if (object.include != null) {
      result
        ..add('include')
        ..add(serializers.serialize(object.include,
            specifiedType: const FullType(String)));
    }
    if (object.scheduleDates != null) {
      result
        ..add('schedule_dates')
        ..add(serializers.serialize(object.scheduleDates,
            specifiedType:
                const FullType(ProjectDuplicateRequestScheduleDates)));
    }
    return result;
  }

  @override
  ProjectDuplicateRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectDuplicateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'team':
          result.team = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'include':
          result.include = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'schedule_dates':
          result.scheduleDates.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(ProjectDuplicateRequestScheduleDates))
              as ProjectDuplicateRequestScheduleDates);
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectDuplicateRequest extends ProjectDuplicateRequest {
  @override
  final String name;
  @override
  final String team;
  @override
  final String include;
  @override
  final ProjectDuplicateRequestScheduleDates scheduleDates;

  factory _$ProjectDuplicateRequest(
          [void Function(ProjectDuplicateRequestBuilder) updates]) =>
      (new ProjectDuplicateRequestBuilder()..update(updates)).build();

  _$ProjectDuplicateRequest._(
      {this.name, this.team, this.include, this.scheduleDates})
      : super._();

  @override
  ProjectDuplicateRequest rebuild(
          void Function(ProjectDuplicateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectDuplicateRequestBuilder toBuilder() =>
      new ProjectDuplicateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectDuplicateRequest &&
        name == other.name &&
        team == other.team &&
        include == other.include &&
        scheduleDates == other.scheduleDates;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), team.hashCode), include.hashCode),
        scheduleDates.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectDuplicateRequest')
          ..add('name', name)
          ..add('team', team)
          ..add('include', include)
          ..add('scheduleDates', scheduleDates))
        .toString();
  }
}

class ProjectDuplicateRequestBuilder
    implements
        Builder<ProjectDuplicateRequest, ProjectDuplicateRequestBuilder> {
  _$ProjectDuplicateRequest _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _team;
  String get team => _$this._team;
  set team(String team) => _$this._team = team;

  String _include;
  String get include => _$this._include;
  set include(String include) => _$this._include = include;

  ProjectDuplicateRequestScheduleDatesBuilder _scheduleDates;
  ProjectDuplicateRequestScheduleDatesBuilder get scheduleDates =>
      _$this._scheduleDates ??=
          new ProjectDuplicateRequestScheduleDatesBuilder();
  set scheduleDates(
          ProjectDuplicateRequestScheduleDatesBuilder scheduleDates) =>
      _$this._scheduleDates = scheduleDates;

  ProjectDuplicateRequestBuilder();

  ProjectDuplicateRequestBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _team = _$v.team;
      _include = _$v.include;
      _scheduleDates = _$v.scheduleDates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectDuplicateRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectDuplicateRequest;
  }

  @override
  void update(void Function(ProjectDuplicateRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectDuplicateRequest build() {
    _$ProjectDuplicateRequest _$result;
    try {
      _$result = _$v ??
          new _$ProjectDuplicateRequest._(
              name: name,
              team: team,
              include: include,
              scheduleDates: _scheduleDates?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'scheduleDates';
        _scheduleDates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectDuplicateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
