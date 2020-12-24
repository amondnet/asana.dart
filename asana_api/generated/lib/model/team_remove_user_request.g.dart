// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_remove_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamRemoveUserRequest> _$teamRemoveUserRequestSerializer =
    new _$TeamRemoveUserRequestSerializer();

class _$TeamRemoveUserRequestSerializer
    implements StructuredSerializer<TeamRemoveUserRequest> {
  @override
  final Iterable<Type> types = const [
    TeamRemoveUserRequest,
    _$TeamRemoveUserRequest
  ];
  @override
  final String wireName = 'TeamRemoveUserRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TeamRemoveUserRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TeamRemoveUserRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamRemoveUserRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'user':
          result.user = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TeamRemoveUserRequest extends TeamRemoveUserRequest {
  @override
  final String user;

  factory _$TeamRemoveUserRequest(
          [void Function(TeamRemoveUserRequestBuilder) updates]) =>
      (new TeamRemoveUserRequestBuilder()..update(updates)).build();

  _$TeamRemoveUserRequest._({this.user}) : super._();

  @override
  TeamRemoveUserRequest rebuild(
          void Function(TeamRemoveUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamRemoveUserRequestBuilder toBuilder() =>
      new TeamRemoveUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamRemoveUserRequest && user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc(0, user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamRemoveUserRequest')
          ..add('user', user))
        .toString();
  }
}

class TeamRemoveUserRequestBuilder
    implements Builder<TeamRemoveUserRequest, TeamRemoveUserRequestBuilder> {
  _$TeamRemoveUserRequest _$v;

  String _user;
  String get user => _$this._user;
  set user(String user) => _$this._user = user;

  TeamRemoveUserRequestBuilder();

  TeamRemoveUserRequestBuilder get _$this {
    if (_$v != null) {
      _user = _$v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamRemoveUserRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamRemoveUserRequest;
  }

  @override
  void update(void Function(TeamRemoveUserRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamRemoveUserRequest build() {
    final _$result = _$v ?? new _$TeamRemoveUserRequest._(user: user);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
