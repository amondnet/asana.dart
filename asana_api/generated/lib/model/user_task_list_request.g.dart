// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_task_list_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserTaskListRequest> _$userTaskListRequestSerializer =
    new _$UserTaskListRequestSerializer();

class _$UserTaskListRequestSerializer
    implements StructuredSerializer<UserTaskListRequest> {
  @override
  final Iterable<Type> types = const [
    UserTaskListRequest,
    _$UserTaskListRequest
  ];
  @override
  final String wireName = 'UserTaskListRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UserTaskListRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  UserTaskListRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new UserTaskListRequestBuilder().build();
  }
}

class _$UserTaskListRequest extends UserTaskListRequest {
  factory _$UserTaskListRequest(
          [void Function(UserTaskListRequestBuilder) updates]) =>
      (new UserTaskListRequestBuilder()..update(updates)).build();

  _$UserTaskListRequest._() : super._();

  @override
  UserTaskListRequest rebuild(
          void Function(UserTaskListRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTaskListRequestBuilder toBuilder() =>
      new UserTaskListRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTaskListRequest;
  }

  @override
  int get hashCode {
    return 699172033;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('UserTaskListRequest').toString();
  }
}

class UserTaskListRequestBuilder
    implements Builder<UserTaskListRequest, UserTaskListRequestBuilder> {
  _$UserTaskListRequest _$v;

  UserTaskListRequestBuilder();

  @override
  void replace(UserTaskListRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserTaskListRequest;
  }

  @override
  void update(void Function(UserTaskListRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserTaskListRequest build() {
    final _$result = _$v ?? new _$UserTaskListRequest._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
