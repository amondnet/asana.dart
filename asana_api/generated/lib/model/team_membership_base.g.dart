// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_membership_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamMembershipBase> _$teamMembershipBaseSerializer =
    new _$TeamMembershipBaseSerializer();

class _$TeamMembershipBaseSerializer
    implements StructuredSerializer<TeamMembershipBase> {
  @override
  final Iterable<Type> types = const [TeamMembershipBase, _$TeamMembershipBase];
  @override
  final String wireName = 'TeamMembershipBase';

  @override
  Iterable<Object> serialize(Serializers serializers, TeamMembershipBase object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  TeamMembershipBase deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new TeamMembershipBaseBuilder().build();
  }
}

class _$TeamMembershipBase extends TeamMembershipBase {
  factory _$TeamMembershipBase(
          [void Function(TeamMembershipBaseBuilder) updates]) =>
      (new TeamMembershipBaseBuilder()..update(updates)).build();

  _$TeamMembershipBase._() : super._();

  @override
  TeamMembershipBase rebuild(
          void Function(TeamMembershipBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamMembershipBaseBuilder toBuilder() =>
      new TeamMembershipBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamMembershipBase;
  }

  @override
  int get hashCode {
    return 1058461855;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('TeamMembershipBase').toString();
  }
}

class TeamMembershipBaseBuilder
    implements Builder<TeamMembershipBase, TeamMembershipBaseBuilder> {
  _$TeamMembershipBase _$v;

  TeamMembershipBaseBuilder();

  @override
  void replace(TeamMembershipBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamMembershipBase;
  }

  @override
  void update(void Function(TeamMembershipBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamMembershipBase build() {
    final _$result = _$v ?? new _$TeamMembershipBase._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
