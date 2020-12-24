// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserBase> _$userBaseSerializer = new _$UserBaseSerializer();

class _$UserBaseSerializer implements StructuredSerializer<UserBase> {
  @override
  final Iterable<Type> types = const [UserBase, _$UserBase];
  @override
  final String wireName = 'UserBase';

  @override
  Iterable<Object> serialize(Serializers serializers, UserBase object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  UserBase deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new UserBaseBuilder().build();
  }
}

class _$UserBase extends UserBase {
  factory _$UserBase([void Function(UserBaseBuilder) updates]) =>
      (new UserBaseBuilder()..update(updates)).build();

  _$UserBase._() : super._();

  @override
  UserBase rebuild(void Function(UserBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBaseBuilder toBuilder() => new UserBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserBase;
  }

  @override
  int get hashCode {
    return 1017074082;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('UserBase').toString();
  }
}

class UserBaseBuilder implements Builder<UserBase, UserBaseBuilder> {
  _$UserBase _$v;

  UserBaseBuilder();

  @override
  void replace(UserBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserBase;
  }

  @override
  void update(void Function(UserBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserBase build() {
    final _$result = _$v ?? new _$UserBase._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
