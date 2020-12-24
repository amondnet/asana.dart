// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_membership_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamMembershipResponse> _$teamMembershipResponseSerializer =
    new _$TeamMembershipResponseSerializer();

class _$TeamMembershipResponseSerializer
    implements StructuredSerializer<TeamMembershipResponse> {
  @override
  final Iterable<Type> types = const [
    TeamMembershipResponse,
    _$TeamMembershipResponse
  ];
  @override
  final String wireName = 'TeamMembershipResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TeamMembershipResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  TeamMembershipResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new TeamMembershipResponseBuilder().build();
  }
}

class _$TeamMembershipResponse extends TeamMembershipResponse {
  factory _$TeamMembershipResponse(
          [void Function(TeamMembershipResponseBuilder) updates]) =>
      (new TeamMembershipResponseBuilder()..update(updates)).build();

  _$TeamMembershipResponse._() : super._();

  @override
  TeamMembershipResponse rebuild(
          void Function(TeamMembershipResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamMembershipResponseBuilder toBuilder() =>
      new TeamMembershipResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamMembershipResponse;
  }

  @override
  int get hashCode {
    return 920494323;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('TeamMembershipResponse').toString();
  }
}

class TeamMembershipResponseBuilder
    implements Builder<TeamMembershipResponse, TeamMembershipResponseBuilder> {
  _$TeamMembershipResponse _$v;

  TeamMembershipResponseBuilder();

  @override
  void replace(TeamMembershipResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamMembershipResponse;
  }

  @override
  void update(void Function(TeamMembershipResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamMembershipResponse build() {
    final _$result = _$v ?? new _$TeamMembershipResponse._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
