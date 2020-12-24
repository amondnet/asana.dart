// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_add_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkspaceAddUserRequest> _$workspaceAddUserRequestSerializer =
    new _$WorkspaceAddUserRequestSerializer();

class _$WorkspaceAddUserRequestSerializer
    implements StructuredSerializer<WorkspaceAddUserRequest> {
  @override
  final Iterable<Type> types = const [
    WorkspaceAddUserRequest,
    _$WorkspaceAddUserRequest
  ];
  @override
  final String wireName = 'WorkspaceAddUserRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkspaceAddUserRequest object,
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
  WorkspaceAddUserRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkspaceAddUserRequestBuilder();

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

class _$WorkspaceAddUserRequest extends WorkspaceAddUserRequest {
  @override
  final String user;

  factory _$WorkspaceAddUserRequest(
          [void Function(WorkspaceAddUserRequestBuilder) updates]) =>
      (new WorkspaceAddUserRequestBuilder()..update(updates)).build();

  _$WorkspaceAddUserRequest._({this.user}) : super._();

  @override
  WorkspaceAddUserRequest rebuild(
          void Function(WorkspaceAddUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceAddUserRequestBuilder toBuilder() =>
      new WorkspaceAddUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceAddUserRequest && user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc(0, user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkspaceAddUserRequest')
          ..add('user', user))
        .toString();
  }
}

class WorkspaceAddUserRequestBuilder
    implements
        Builder<WorkspaceAddUserRequest, WorkspaceAddUserRequestBuilder> {
  _$WorkspaceAddUserRequest _$v;

  String _user;
  String get user => _$this._user;
  set user(String user) => _$this._user = user;

  WorkspaceAddUserRequestBuilder();

  WorkspaceAddUserRequestBuilder get _$this {
    if (_$v != null) {
      _user = _$v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceAddUserRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkspaceAddUserRequest;
  }

  @override
  void update(void Function(WorkspaceAddUserRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkspaceAddUserRequest build() {
    final _$result = _$v ?? new _$WorkspaceAddUserRequest._(user: user);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
