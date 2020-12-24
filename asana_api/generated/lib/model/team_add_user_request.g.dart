// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_add_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamAddUserRequest> _$teamAddUserRequestSerializer =
    new _$TeamAddUserRequestSerializer();

class _$TeamAddUserRequestSerializer
    implements StructuredSerializer<TeamAddUserRequest> {
  @override
  final Iterable<Type> types = const [TeamAddUserRequest, _$TeamAddUserRequest];
  @override
  final String wireName = 'TeamAddUserRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, TeamAddUserRequest object,
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
  TeamAddUserRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamAddUserRequestBuilder();

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

class _$TeamAddUserRequest extends TeamAddUserRequest {
  @override
  final String user;

  factory _$TeamAddUserRequest(
          [void Function(TeamAddUserRequestBuilder) updates]) =>
      (new TeamAddUserRequestBuilder()..update(updates)).build();

  _$TeamAddUserRequest._({this.user}) : super._();

  @override
  TeamAddUserRequest rebuild(
          void Function(TeamAddUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamAddUserRequestBuilder toBuilder() =>
      new TeamAddUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamAddUserRequest && user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc(0, user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamAddUserRequest')
          ..add('user', user))
        .toString();
  }
}

class TeamAddUserRequestBuilder
    implements Builder<TeamAddUserRequest, TeamAddUserRequestBuilder> {
  _$TeamAddUserRequest _$v;

  String _user;
  String get user => _$this._user;
  set user(String user) => _$this._user = user;

  TeamAddUserRequestBuilder();

  TeamAddUserRequestBuilder get _$this {
    if (_$v != null) {
      _user = _$v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamAddUserRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamAddUserRequest;
  }

  @override
  void update(void Function(TeamAddUserRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamAddUserRequest build() {
    final _$result = _$v ?? new _$TeamAddUserRequest._(user: user);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
