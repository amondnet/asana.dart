// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamBase> _$teamBaseSerializer = new _$TeamBaseSerializer();

class _$TeamBaseSerializer implements StructuredSerializer<TeamBase> {
  @override
  final Iterable<Type> types = const [TeamBase, _$TeamBase];
  @override
  final String wireName = 'TeamBase';

  @override
  Iterable<Object> serialize(Serializers serializers, TeamBase object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  TeamBase deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new TeamBaseBuilder().build();
  }
}

class _$TeamBase extends TeamBase {
  factory _$TeamBase([void Function(TeamBaseBuilder) updates]) =>
      (new TeamBaseBuilder()..update(updates)).build();

  _$TeamBase._() : super._();

  @override
  TeamBase rebuild(void Function(TeamBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamBaseBuilder toBuilder() => new TeamBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamBase;
  }

  @override
  int get hashCode {
    return 59312166;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('TeamBase').toString();
  }
}

class TeamBaseBuilder implements Builder<TeamBase, TeamBaseBuilder> {
  _$TeamBase _$v;

  TeamBaseBuilder();

  @override
  void replace(TeamBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamBase;
  }

  @override
  void update(void Function(TeamBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamBase build() {
    final _$result = _$v ?? new _$TeamBase._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
