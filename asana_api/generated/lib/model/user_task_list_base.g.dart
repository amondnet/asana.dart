// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_task_list_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserTaskListBase> _$userTaskListBaseSerializer =
    new _$UserTaskListBaseSerializer();

class _$UserTaskListBaseSerializer
    implements StructuredSerializer<UserTaskListBase> {
  @override
  final Iterable<Type> types = const [UserTaskListBase, _$UserTaskListBase];
  @override
  final String wireName = 'UserTaskListBase';

  @override
  Iterable<Object> serialize(Serializers serializers, UserTaskListBase object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  UserTaskListBase deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new UserTaskListBaseBuilder().build();
  }
}

class _$UserTaskListBase extends UserTaskListBase {
  factory _$UserTaskListBase(
          [void Function(UserTaskListBaseBuilder) updates]) =>
      (new UserTaskListBaseBuilder()..update(updates)).build();

  _$UserTaskListBase._() : super._();

  @override
  UserTaskListBase rebuild(void Function(UserTaskListBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTaskListBaseBuilder toBuilder() =>
      new UserTaskListBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTaskListBase;
  }

  @override
  int get hashCode {
    return 1057644604;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('UserTaskListBase').toString();
  }
}

class UserTaskListBaseBuilder
    implements Builder<UserTaskListBase, UserTaskListBaseBuilder> {
  _$UserTaskListBase _$v;

  UserTaskListBaseBuilder();

  @override
  void replace(UserTaskListBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserTaskListBase;
  }

  @override
  void update(void Function(UserTaskListBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserTaskListBase build() {
    final _$result = _$v ?? new _$UserTaskListBase._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
