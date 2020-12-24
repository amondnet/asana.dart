// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_status_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProjectStatusResponseAllOf> _$projectStatusResponseAllOfSerializer =
    new _$ProjectStatusResponseAllOfSerializer();

class _$ProjectStatusResponseAllOfSerializer
    implements StructuredSerializer<ProjectStatusResponseAllOf> {
  @override
  final Iterable<Type> types = const [
    ProjectStatusResponseAllOf,
    _$ProjectStatusResponseAllOf
  ];
  @override
  final String wireName = 'ProjectStatusResponseAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProjectStatusResponseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.createdAt != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.createdBy != null) {
      result
        ..add('created_by')
        ..add(serializers.serialize(object.createdBy,
            specifiedType: const FullType(UserCompact)));
    }
    return result;
  }

  @override
  ProjectStatusResponseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProjectStatusResponseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'created_by':
          result.createdBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserCompact)) as UserCompact);
          break;
      }
    }

    return result.build();
  }
}

class _$ProjectStatusResponseAllOf extends ProjectStatusResponseAllOf {
  @override
  final DateTime createdAt;
  @override
  final UserCompact createdBy;

  factory _$ProjectStatusResponseAllOf(
          [void Function(ProjectStatusResponseAllOfBuilder) updates]) =>
      (new ProjectStatusResponseAllOfBuilder()..update(updates)).build();

  _$ProjectStatusResponseAllOf._({this.createdAt, this.createdBy}) : super._();

  @override
  ProjectStatusResponseAllOf rebuild(
          void Function(ProjectStatusResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectStatusResponseAllOfBuilder toBuilder() =>
      new ProjectStatusResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectStatusResponseAllOf &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, createdAt.hashCode), createdBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProjectStatusResponseAllOf')
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy))
        .toString();
  }
}

class ProjectStatusResponseAllOfBuilder
    implements
        Builder<ProjectStatusResponseAllOf, ProjectStatusResponseAllOfBuilder> {
  _$ProjectStatusResponseAllOf _$v;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  UserCompactBuilder _createdBy;
  UserCompactBuilder get createdBy =>
      _$this._createdBy ??= new UserCompactBuilder();
  set createdBy(UserCompactBuilder createdBy) => _$this._createdBy = createdBy;

  ProjectStatusResponseAllOfBuilder();

  ProjectStatusResponseAllOfBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _createdBy = _$v.createdBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectStatusResponseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProjectStatusResponseAllOf;
  }

  @override
  void update(void Function(ProjectStatusResponseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProjectStatusResponseAllOf build() {
    _$ProjectStatusResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$ProjectStatusResponseAllOf._(
              createdAt: createdAt, createdBy: _createdBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'createdBy';
        _createdBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProjectStatusResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
