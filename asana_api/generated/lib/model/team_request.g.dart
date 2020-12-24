// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamRequest> _$teamRequestSerializer = new _$TeamRequestSerializer();

class _$TeamRequestSerializer implements StructuredSerializer<TeamRequest> {
  @override
  final Iterable<Type> types = const [TeamRequest, _$TeamRequest];
  @override
  final String wireName = 'TeamRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, TeamRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  TeamRequest deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new TeamRequestBuilder().build();
  }
}

class _$TeamRequest extends TeamRequest {
  factory _$TeamRequest([void Function(TeamRequestBuilder) updates]) =>
      (new TeamRequestBuilder()..update(updates)).build();

  _$TeamRequest._() : super._();

  @override
  TeamRequest rebuild(void Function(TeamRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamRequestBuilder toBuilder() => new TeamRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamRequest;
  }

  @override
  int get hashCode {
    return 119968607;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('TeamRequest').toString();
  }
}

class TeamRequestBuilder implements Builder<TeamRequest, TeamRequestBuilder> {
  _$TeamRequest _$v;

  TeamRequestBuilder();

  @override
  void replace(TeamRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamRequest;
  }

  @override
  void update(void Function(TeamRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamRequest build() {
    final _$result = _$v ?? new _$TeamRequest._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
