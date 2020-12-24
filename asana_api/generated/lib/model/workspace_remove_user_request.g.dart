// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_remove_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkspaceRemoveUserRequest> _$workspaceRemoveUserRequestSerializer =
    new _$WorkspaceRemoveUserRequestSerializer();

class _$WorkspaceRemoveUserRequestSerializer
    implements StructuredSerializer<WorkspaceRemoveUserRequest> {
  @override
  final Iterable<Type> types = const [
    WorkspaceRemoveUserRequest,
    _$WorkspaceRemoveUserRequest
  ];
  @override
  final String wireName = 'WorkspaceRemoveUserRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkspaceRemoveUserRequest object,
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
  WorkspaceRemoveUserRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkspaceRemoveUserRequestBuilder();

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

class _$WorkspaceRemoveUserRequest extends WorkspaceRemoveUserRequest {
  @override
  final String user;

  factory _$WorkspaceRemoveUserRequest(
          [void Function(WorkspaceRemoveUserRequestBuilder) updates]) =>
      (new WorkspaceRemoveUserRequestBuilder()..update(updates)).build();

  _$WorkspaceRemoveUserRequest._({this.user}) : super._();

  @override
  WorkspaceRemoveUserRequest rebuild(
          void Function(WorkspaceRemoveUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceRemoveUserRequestBuilder toBuilder() =>
      new WorkspaceRemoveUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceRemoveUserRequest && user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc(0, user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkspaceRemoveUserRequest')
          ..add('user', user))
        .toString();
  }
}

class WorkspaceRemoveUserRequestBuilder
    implements
        Builder<WorkspaceRemoveUserRequest, WorkspaceRemoveUserRequestBuilder> {
  _$WorkspaceRemoveUserRequest _$v;

  String _user;
  String get user => _$this._user;
  set user(String user) => _$this._user = user;

  WorkspaceRemoveUserRequestBuilder();

  WorkspaceRemoveUserRequestBuilder get _$this {
    if (_$v != null) {
      _user = _$v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceRemoveUserRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkspaceRemoveUserRequest;
  }

  @override
  void update(void Function(WorkspaceRemoveUserRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkspaceRemoveUserRequest build() {
    final _$result = _$v ?? new _$WorkspaceRemoveUserRequest._(user: user);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
