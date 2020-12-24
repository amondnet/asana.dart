// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_task_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserTaskListResponse> _$userTaskListResponseSerializer =
    new _$UserTaskListResponseSerializer();

class _$UserTaskListResponseSerializer
    implements StructuredSerializer<UserTaskListResponse> {
  @override
  final Iterable<Type> types = const [
    UserTaskListResponse,
    _$UserTaskListResponse
  ];
  @override
  final String wireName = 'UserTaskListResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UserTaskListResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  UserTaskListResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new UserTaskListResponseBuilder().build();
  }
}

class _$UserTaskListResponse extends UserTaskListResponse {
  factory _$UserTaskListResponse(
          [void Function(UserTaskListResponseBuilder) updates]) =>
      (new UserTaskListResponseBuilder()..update(updates)).build();

  _$UserTaskListResponse._() : super._();

  @override
  UserTaskListResponse rebuild(
          void Function(UserTaskListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTaskListResponseBuilder toBuilder() =>
      new UserTaskListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTaskListResponse;
  }

  @override
  int get hashCode {
    return 29946188;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('UserTaskListResponse').toString();
  }
}

class UserTaskListResponseBuilder
    implements Builder<UserTaskListResponse, UserTaskListResponseBuilder> {
  _$UserTaskListResponse _$v;

  UserTaskListResponseBuilder();

  @override
  void replace(UserTaskListResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserTaskListResponse;
  }

  @override
  void update(void Function(UserTaskListResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserTaskListResponse build() {
    final _$result = _$v ?? new _$UserTaskListResponse._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
